.class public abstract Lcom/facebook/soloader/O0000o00;
.super Lcom/facebook/soloader/O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/O0000o00$O00000oo;,
        Lcom/facebook/soloader/O0000o00$O00000oO;,
        Lcom/facebook/soloader/O0000o00$O00000o;,
        Lcom/facebook/soloader/O0000o00$O00000o0;,
        Lcom/facebook/soloader/O0000o00$O00000Oo;
    }
.end annotation


# instance fields
.field protected final O00000o0:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/soloader/O0000o00;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/O00000Oo;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/facebook/soloader/O0000o00;->O00000o0:Landroid/content/Context;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private O000000o(BLcom/facebook/soloader/O0000o00$O00000o0;Lcom/facebook/soloader/O0000o00$O00000oO;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regenerating DSO store "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o(Ljava/io/DataInput;)Lcom/facebook/soloader/O0000o00$O00000o0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    const-string v4, "error reading existing DSO manifest"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/soloader/O0000o00$O00000o0;

    new-array v4, p1, [Lcom/facebook/soloader/O0000o00$O00000Oo;

    invoke-direct {v0, v4}, Lcom/facebook/soloader/O0000o00$O00000o0;-><init>([Lcom/facebook/soloader/O0000o00$O00000Oo;)V

    :cond_1
    iget-object p2, p2, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    invoke-direct {p0, p2}, Lcom/facebook/soloader/O0000o00;->O000000o([Lcom/facebook/soloader/O0000o00$O00000Oo;)V

    const p2, 0x8000

    new-array p2, p2, [B

    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/O0000o00$O00000oO;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p3}, Lcom/facebook/soloader/O0000o00$O00000oO;->O00000Oo()Lcom/facebook/soloader/O0000o00$O00000o;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    array-length v7, v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o0:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o0:Lcom/facebook/soloader/O0000o00$O00000Oo;

    iget-object v8, v8, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o0:Lcom/facebook/soloader/O0000o00$O00000Oo;

    iget-object v8, v8, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    invoke-direct {p0, v4, p2}, Lcom/facebook/soloader/O0000o00;->O000000o(Lcom/facebook/soloader/O0000o00$O00000o;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/soloader/O0000o00$O00000o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    :try_start_5
    throw p1

    :cond_6
    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/soloader/O0000o00$O00000o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Finished regenerating DSO store "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private O000000o(Lcom/facebook/soloader/O0000o00$O00000o;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracting DSO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o0:Lcom/facebook/soloader/O0000o00$O00000Oo;

    iget-object v2, v2, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb-UnpackingSoSource"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    iget-object v5, p1, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o0:Lcom/facebook/soloader/O0000o00$O00000Oo;

    iget-object v5, v5, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error overwriting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " trying to delete and start over"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/facebook/soloader/O0000OoO;->O000000o(Ljava/io/File;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    int-to-long v5, v0

    invoke-static {v2, v5, v6}, Lcom/facebook/soloader/O0000OoO;->O000000o(Ljava/io/FileDescriptor;J)V

    :cond_0
    iget-object p1, p1, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o:Ljava/io/InputStream;

    const v0, 0x7fffffff

    invoke-static {v4, p1, v0, p2}, Lcom/facebook/soloader/O0000OoO;->O000000o(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make directory writable for us: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Ljava/io/File;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/soloader/O0000o00;->O00000Oo(Ljava/io/File;B)V

    return-void
.end method

.method private O000000o([Lcom/facebook/soloader/O0000o00$O00000Oo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    const-string v4, "dso_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_lock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_deps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_manifest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleting unaccounted-for file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fb-UnpackingSoSource"

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/facebook/soloader/O0000OoO;->O000000o(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to list directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private O000000o(Lcom/facebook/soloader/O00000oo;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fb-UnpackingSoSource"

    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    if-eq v4, v8, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    const-string v7, "dso_deps"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v2, v9

    new-array v2, v2, [B

    invoke-virtual {v7, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    array-length v10, v2

    if-eq v9, v10, :cond_1

    const-string v4, "short read of so store deps file: marking unclean"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_1
    invoke-static {v2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "deps mismatch on deps store: regenerating"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_6

    const-string v1, "so store dirty: regenerating"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v3}, Lcom/facebook/soloader/O0000o00;->O00000Oo(Ljava/io/File;B)V

    invoke-virtual {p0}, Lcom/facebook/soloader/O0000o00;->O00000Oo()Lcom/facebook/soloader/O0000o00$O00000oo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/soloader/O0000o00$O00000oo;->O000000o()Lcom/facebook/soloader/O0000o00$O00000o0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/soloader/O0000o00$O00000oo;->O00000Oo()Lcom/facebook/soloader/O0000o00$O00000oO;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-direct {p0, v4, v1, v2}, Lcom/facebook/soloader/O0000o00;->O000000o(BLcom/facebook/soloader/O0000o00$O00000o0;Lcom/facebook/soloader/O0000o00$O00000oO;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/soloader/O0000o00$O00000oO;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_3
    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Lcom/facebook/soloader/O0000o00$O00000oo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/soloader/O0000o00$O00000oO;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Lcom/facebook/soloader/O0000o00$O00000oo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_5
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_6
    :goto_1
    move-object v0, v1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-nez v0, :cond_7

    return v3

    :cond_7
    new-instance v9, Lcom/facebook/soloader/O0000o00$O000000o;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v5

    move-object v4, p3

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/soloader/O0000o00$O000000o;-><init>(Lcom/facebook/soloader/O0000o00;Ljava/io/File;[BLcom/facebook/soloader/O0000o00$O00000o0;Ljava/io/File;Lcom/facebook/soloader/O00000oo;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SoSync:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_2
    return v8

    :catchall_9
    move-exception p1

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception p1

    :try_start_f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw p1
.end method

.method private static O00000Oo(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method


# virtual methods
.method protected O000000o(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "releasing dso store lock for "

    const-string v1, " (syncer thread started)"

    const-string v2, "not releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    iget-object v4, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-static {v4}, Lcom/facebook/soloader/O0000OoO;->O00000o0(Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    const-string v6, "dso_lock"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/soloader/O00000oo;->O000000o(Ljava/io/File;)Lcom/facebook/soloader/O00000oo;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "locked dso store "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/soloader/O0000o00;->O000000o()[B

    move-result-object v5

    invoke-direct {p0, v4, p1, v5}, Lcom/facebook/soloader/O0000o00;->O000000o(Lcom/facebook/soloader/O00000oo;I[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store is up-to-date: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/facebook/soloader/O00000oo;->close()V

    goto :goto_1

    :cond_1
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/facebook/soloader/O00000oo;->close()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/O00000Oo;->O000000o:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    throw p1
.end method

.method public O000000o([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected O000000o()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/soloader/O0000o00;->O00000Oo()Lcom/facebook/soloader/O0000o00$O00000oo;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/soloader/O0000o00$O00000oo;->O000000o()Lcom/facebook/soloader/O0000o00$O00000o0;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/soloader/O0000o00$O00000oo;->close()V

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/soloader/O0000o00$O00000oo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract O00000Oo()Lcom/facebook/soloader/O0000o00$O00000oo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
