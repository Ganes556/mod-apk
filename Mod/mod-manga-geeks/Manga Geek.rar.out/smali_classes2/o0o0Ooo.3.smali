.class public Lo0o0Ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo0o0Ooo;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo0o0Ooo;->O00000Oo:Lcom/google/api/services/drive/Drive;

    return-void
.end method


# virtual methods
.method public synthetic O000000o()Lcom/google/api/services/drive/model/FileList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo0o0Ooo;->O00000Oo:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    const-string v1, "files(createdTime,id,name,modifiedTime)"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    const-string v1, "drive"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/FileList;

    return-object v0
.end method

.method public synthetic O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-static {v0, p2}, Lcom/google/api/client/http/ByteArrayContent;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/ByteArrayContent;

    move-result-object p2

    iget-object v0, p0, Lo0o0Ooo;->O00000Oo:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/api/services/drive/Drive$Files;->update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0Ooo;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0o0OoOO;

    invoke-direct {v1, p0, p1}, Lo0o0OoOO;-><init>(Lo0o0Ooo;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    const-string v1, "root"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object p1

    iget-object v0, p0, Lo0o0Ooo;->O00000Oo:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null result when requesting file creation."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Lcom/google/api/services/drive/model/FileList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0Ooo;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0o0Oo0o;

    invoke-direct {v1, p0}, Lo0o0Oo0o;-><init>(Lo0o0Ooo;)V

    invoke-static {v0, v1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0Ooo;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0o0OoOo;

    invoke-direct {v1, p0, p2, p3, p1}, Lo0o0OoOo;-><init>(Lo0o0Ooo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(Ljava/lang/String;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "LO000ooOO<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0Ooo;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0o0OoO;

    invoke-direct {v1, p0, p1}, Lo0o0OoO;-><init>(Lo0o0Ooo;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O00000o0(Ljava/lang/String;)LO000ooOO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo0o0Ooo;->O00000Oo:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    iget-object v0, p0, Lo0o0Ooo;->O00000Oo:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMediaAsInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LO000ooOO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)LO000ooOO;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_2
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
