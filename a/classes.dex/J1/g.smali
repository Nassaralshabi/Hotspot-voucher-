.class public abstract synthetic Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/location/Location;)F
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static bridge synthetic D(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/location/Location;)F
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/nio/file/Path;)J
    .locals 2

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/ProcessBuilder$Redirect;
    .locals 1

    sget-object v0, Ljava/lang/ProcessBuilder$Redirect;->INHERIT:Ljava/lang/ProcessBuilder$Redirect;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1

    const-string v0, "apache-tika-"

    invoke-static {v0, p0, p1}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1

    const-string v0, "apache-tika-"

    invoke-static {p0, v0, p1, p2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 2

    const-string v0, "apache-tika-fork-"

    const-string v1, ".jar"

    invoke-static {v0, v1, p0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Process;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/ProcessBuilder;Ljava/lang/ProcessBuilder$Redirect;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    return-void
.end method

.method public static bridge synthetic s(Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static bridge synthetic t(Lorg/apache/tika/io/BoundedInputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    return-void
.end method

.method public static bridge synthetic u(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/lang/Process;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method
