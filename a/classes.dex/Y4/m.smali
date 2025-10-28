.class public final Ly4/m;
.super Ly4/n;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/job/JobInfo;

.field public final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    invoke-direct {p0, p2}, Ly4/n;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, p3}, Ly4/n;->b(I)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p3, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Ly4/m;->d:Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Ly4/m;->e:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Ly4/l;->a(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    move-result-object p1

    iget-object v0, p0, Ly4/m;->e:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Ly4/m;->d:Landroid/app/job/JobInfo;

    invoke-static {v0, v1, p1}, Ly4/l;->c(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V

    return-void
.end method
