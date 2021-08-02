.class public LOo0O00o;
.super LOo0O00O;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LOOOoOO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O00O;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOo0Oo;)LOo000O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, LOo0Oo;->O0000o0O()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LOo0Oo;->O0000o0O()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, LOo0O00O;->O00000Oo(Ljava/io/InputStream;I)LOo000O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
