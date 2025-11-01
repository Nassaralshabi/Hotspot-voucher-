.class public Lorg/apache/tika/config/TikaActivator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/osgi/framework/BundleActivator;
.implements Lorg/osgi/util/tracker/ServiceTrackerCustomizer;


# instance fields
.field private bundleContext:Lorg/osgi/framework/BundleContext;

.field private detectorTracker:Lorg/osgi/util/tracker/ServiceTracker;

.field private parserTracker:Lorg/osgi/util/tracker/ServiceTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addingService(Lorg/osgi/framework/ServiceReference;)Ljava/lang/Object;
    .locals 2

    const-string v0, "service.ranking"

    invoke-interface {p1, v0}, Lorg/osgi/framework/ServiceReference;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/tika/config/TikaActivator;->bundleContext:Lorg/osgi/framework/BundleContext;

    invoke-interface {v1, p1}, Lorg/osgi/framework/BundleContext;->getService(Lorg/osgi/framework/ServiceReference;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/apache/tika/config/ServiceLoader;->addService(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public modifiedService(Lorg/osgi/framework/ServiceReference;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public removedService(Lorg/osgi/framework/ServiceReference;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/config/ServiceLoader;->removeService(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/tika/config/TikaActivator;->bundleContext:Lorg/osgi/framework/BundleContext;

    invoke-interface {p2, p1}, Lorg/osgi/framework/BundleContext;->ungetService(Lorg/osgi/framework/ServiceReference;)Z

    return-void
.end method

.method public start(Lorg/osgi/framework/BundleContext;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/tika/config/TikaActivator;->bundleContext:Lorg/osgi/framework/BundleContext;

    new-instance v0, Lorg/osgi/util/tracker/ServiceTracker;

    const-class v1, Lorg/apache/tika/detect/Detector;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lorg/osgi/util/tracker/ServiceTracker;-><init>(Lorg/osgi/framework/BundleContext;Ljava/lang/String;Lorg/osgi/util/tracker/ServiceTrackerCustomizer;)V

    iput-object v0, p0, Lorg/apache/tika/config/TikaActivator;->detectorTracker:Lorg/osgi/util/tracker/ServiceTracker;

    new-instance v0, Lorg/osgi/util/tracker/ServiceTracker;

    const-class v1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lorg/osgi/util/tracker/ServiceTracker;-><init>(Lorg/osgi/framework/BundleContext;Ljava/lang/String;Lorg/osgi/util/tracker/ServiceTrackerCustomizer;)V

    iput-object v0, p0, Lorg/apache/tika/config/TikaActivator;->parserTracker:Lorg/osgi/util/tracker/ServiceTracker;

    iget-object p1, p0, Lorg/apache/tika/config/TikaActivator;->detectorTracker:Lorg/osgi/util/tracker/ServiceTracker;

    invoke-virtual {p1}, Lorg/osgi/util/tracker/ServiceTracker;->open()V

    iget-object p1, p0, Lorg/apache/tika/config/TikaActivator;->parserTracker:Lorg/osgi/util/tracker/ServiceTracker;

    invoke-virtual {p1}, Lorg/osgi/util/tracker/ServiceTracker;->open()V

    return-void
.end method

.method public stop(Lorg/osgi/framework/BundleContext;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/tika/config/TikaActivator;->parserTracker:Lorg/osgi/util/tracker/ServiceTracker;

    invoke-virtual {p1}, Lorg/osgi/util/tracker/ServiceTracker;->close()V

    iget-object p1, p0, Lorg/apache/tika/config/TikaActivator;->detectorTracker:Lorg/osgi/util/tracker/ServiceTracker;

    invoke-virtual {p1}, Lorg/osgi/util/tracker/ServiceTracker;->close()V

    return-void
.end method
