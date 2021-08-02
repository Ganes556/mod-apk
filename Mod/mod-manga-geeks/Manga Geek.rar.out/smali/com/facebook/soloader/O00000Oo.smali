.class public Lcom/facebook/soloader/O00000Oo;
.super Lcom/facebook/soloader/O0000Oo;
.source ""


# instance fields
.field protected final O000000o:Ljava/io/File;

.field protected final O00000Oo:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/soloader/O0000Oo;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    iput p2, p0, Lcom/facebook/soloader/O00000Oo;->O00000Oo:I

    return-void
.end method

.method private static O000000o(Ljava/io/File;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoLoader.getElfDependencies["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/Api18TraceUtils;->O000000o(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/O0000OOo;->O000000o(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->O000000o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->O000000o()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->O000000o:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->O000000o()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/soloader/O00000Oo;->O000000o(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method protected O000000o(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SoLoader"

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found on "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/facebook/soloader/O00000Oo;->O00000Oo:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    return p3

    :cond_1
    iget p1, p0, Lcom/facebook/soloader/O00000Oo;->O00000Oo:I

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/facebook/soloader/O00000Oo;->O000000o(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading lib dependencies: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-object v1, p1, v2

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    or-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3, p4}, Lcom/facebook/soloader/SoLoader;->O00000Oo(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->O00000Oo:Lcom/facebook/soloader/O0000Oo0;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcom/facebook/soloader/O0000Oo0;->O000000o(Ljava/lang/String;I)V

    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[root = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/soloader/O00000Oo;->O00000Oo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
