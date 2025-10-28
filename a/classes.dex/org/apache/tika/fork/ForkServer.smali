.class Lorg/apache/tika/fork/ForkServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final CALL:B = 0x1t

.field public static final DONE:B = 0x0t

.field public static final ERROR:B = -0x1t

.field public static final FAILED_TO_START:B = 0x5t

.field public static final INIT_LOADER_PARSER:B = 0x7t

.field public static final INIT_PARSER_FACTORY_FACTORY:B = 0x6t

.field public static final INIT_PARSER_FACTORY_FACTORY_LOADER:B = 0x8t

.field public static final PING:B = 0x2t

.field public static final READY:B = 0x4t

.field public static final RESOURCE:B = 0x3t


# instance fields
.field private final active:Z

.field private classLoader:Ljava/lang/ClassLoader;

.field private final input:Ljava/io/DataInputStream;

.field private final lock:[Ljava/lang/Object;

.field private final output:Ljava/io/DataOutputStream;

.field private parser:Ljava/lang/Object;

.field private parsing:Z

.field private serverParserTimeoutMillis:J

.field private serverPulseMillis:J

.field private serverWaitTimeoutMillis:J

.field private since:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/tika/fork/ForkServer;->lock:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/tika/fork/ForkServer;->active:Z

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lorg/apache/tika/fork/ForkServer;->serverPulseMillis:J

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lorg/apache/tika/fork/ForkServer;->serverParserTimeoutMillis:J

    iput-wide v1, p0, Lorg/apache/tika/fork/ForkServer;->serverWaitTimeoutMillis:J

    iput-boolean v0, p0, Lorg/apache/tika/fork/ForkServer;->parsing:Z

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/tika/fork/ForkServer;->input:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    iput-wide p3, p0, Lorg/apache/tika/fork/ForkServer;->serverPulseMillis:J

    iput-wide p5, p0, Lorg/apache/tika/fork/ForkServer;->serverParserTimeoutMillis:J

    iput-wide p7, p0, Lorg/apache/tika/fork/ForkServer;->serverWaitTimeoutMillis:J

    iput-boolean v0, p0, Lorg/apache/tika/fork/ForkServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/tika/fork/ForkServer;->since:J

    return-void
.end method

.method private call(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->lock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/apache/tika/fork/ForkServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/tika/fork/ForkServer;->since:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/apache/tika/fork/ForkServer;->input:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lorg/apache/tika/fork/ForkServer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ForkServer;->readObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-static {p1, p2}, Lorg/apache/tika/fork/ForkObjectInputStream;->sendObject(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    :try_end_4
    .catch Ljava/io/NotSerializableException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_5
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object p1, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-static {p2, p1}, Lorg/apache/tika/fork/ForkObjectInputStream;->sendObject(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iget-object p1, p0, Lorg/apache/tika/fork/ForkServer;->lock:[Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iput-boolean v0, p0, Lorg/apache/tika/fork/ForkServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/fork/ForkServer;->since:J

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p2

    :goto_2
    iget-object p2, p0, Lorg/apache/tika/fork/ForkServer;->lock:[Ljava/lang/Object;

    monitor-enter p2

    :try_start_7
    iput-boolean v0, p0, Lorg/apache/tika/fork/ForkServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/fork/ForkServer;->since:J

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private initializeParserAndLoader()V
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    const-class v2, Lorg/apache/tika/fork/ForkServer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/tika/fork/ForkServer;->readObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v3, Lorg/apache/tika/fork/ParserFactoryFactory;

    if-eqz v0, :cond_1

    check-cast v3, Lorg/apache/tika/fork/ParserFactoryFactory;

    invoke-virtual {v3}, Lorg/apache/tika/fork/ParserFactoryFactory;->build()Lorg/apache/tika/parser/ParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/ParserFactory;->build()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/fork/ForkServer;->parser:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ForkServer;->readObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    iput-object v0, p0, Lorg/apache/tika/fork/ForkServer;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tika/fork/ForkServer;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecing ParserFactoryFactory followed by a class loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v3, Ljava/lang/ClassLoader;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/ClassLoader;

    iput-object v3, p0, Lorg/apache/tika/fork/ForkServer;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tika/fork/ForkServer;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ForkServer;->readObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/tika/fork/ForkServer;->parser:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting ClassLoader followed by a Parser"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v3, Lorg/apache/tika/fork/ParserFactoryFactory;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/fork/ForkServer;->classLoader:Ljava/lang/ClassLoader;

    check-cast v3, Lorg/apache/tika/fork/ParserFactoryFactory;

    invoke-virtual {v3}, Lorg/apache/tika/fork/ParserFactoryFactory;->build()Lorg/apache/tika/parser/ParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/ParserFactory;->build()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting only one object of class ParserFactoryFactory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    const-string v1, "eof! pipe closed?!"

    invoke-direct {v0, v1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance p0, Lorg/apache/tika/fork/MemoryURLStreamHandlerFactory;

    invoke-direct {p0}, Lorg/apache/tika/fork/MemoryURLStreamHandlerFactory;-><init>()V

    invoke-static {p0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    new-instance p0, Lorg/apache/tika/fork/ForkServer;

    sget-object v3, Ljava/lang/System;->in:Ljava/io/InputStream;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lorg/apache/tika/fork/ForkServer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;JJJ)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Ljava/lang/System;->setIn(Ljava/io/InputStream;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v2, "Tika Watchdog"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lorg/apache/tika/fork/ForkServer;->processRequests()V

    return-void
.end method

.method private readObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->input:Ljava/io/DataInputStream;

    invoke-static {v0, p1}, Lorg/apache/tika/fork/ForkObjectInputStream;->readObject(Ljava/io/DataInputStream;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/apache/tika/fork/ForkProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/tika/fork/ForkProxy;

    iget-object v1, p0, Lorg/apache/tika/fork/ForkServer;->input:Ljava/io/DataInputStream;

    iget-object v2, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-interface {v0, v1, v2}, Lorg/apache/tika/fork/ForkProxy;->init(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-object p1
.end method


# virtual methods
.method public processRequests()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lorg/apache/tika/fork/ForkServer;->initializeParserAndLoader()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->classLoader:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lorg/apache/tika/fork/ForkServer;->parser:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/fork/ForkServer;->call(Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :try_start_2
    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :goto_4
    return-void
.end method

.method public run()V
    .locals 7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkServer;->lock:[Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/apache/tika/fork/ForkServer;->since:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lorg/apache/tika/fork/ForkServer;->parsing:Z

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lorg/apache/tika/fork/ForkServer;->serverParserTimeoutMillis:J

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    if-nez v3, :cond_1

    iget-wide v3, p0, Lorg/apache/tika/fork/ForkServer;->serverWaitTimeoutMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v0, p0, Lorg/apache/tika/fork/ForkServer;->serverPulseMillis:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_4
    return-void
.end method
