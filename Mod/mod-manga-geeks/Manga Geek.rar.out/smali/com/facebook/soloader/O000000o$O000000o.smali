.class public Lcom/facebook/soloader/O000000o$O000000o;
.super Lcom/facebook/soloader/O00000oO$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000000o"
.end annotation


# instance fields
.field private O0000O0o:Ljava/io/File;

.field private final O0000OOo:I

.field final synthetic O0000Oo0:Lcom/facebook/soloader/O000000o;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/O000000o;Lcom/facebook/soloader/O00000oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/soloader/O000000o$O000000o;->O0000Oo0:Lcom/facebook/soloader/O000000o;

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/O00000oO$O00000o0;-><init>(Lcom/facebook/soloader/O00000oO;Lcom/facebook/soloader/O0000o00;)V

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/facebook/soloader/O0000o00;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/O000000o$O000000o;->O0000O0o:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/soloader/O000000o;->O000000o(Lcom/facebook/soloader/O000000o;)I

    move-result p1

    iput p1, p0, Lcom/facebook/soloader/O000000o$O000000o;->O0000OOo:I

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/O000000o$O000000o;->O0000OOo:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allowing consideration of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": self-extraction preferred"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/O000000o$O000000o;->O0000O0o:Ljava/io/File;

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    const-string v0, "allowing considering of %s: %s not in system lib dir"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not allowing consideration of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": deferring to libdir"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/soloader/O000000o$O000000o;->O0000Oo0:Lcom/facebook/soloader/O000000o;

    invoke-static {v0}, Lcom/facebook/soloader/O000000o;->O00000Oo(Lcom/facebook/soloader/O000000o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ApkSoSource"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
