.class LOo0O0o$O00000o0;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOo000O;",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:LOOOOoo;

.field private final O00000o0:LOOoOo0;

.field private final O00000oO:LOOOoOO;

.field private final O00000oo:LOOOoO00;

.field private final O0000O0o:LOo000O;


# direct methods
.method private constructor <init>(LOo00OoO;LOOoOo0;LOOOOoo;LOOOoOO;LOOOoO00;LOo000O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "LOOoOo0;",
            "LOOOOoo;",
            "LOOOoOO;",
            "LOOOoO00;",
            "LOo000O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p2, p0, LOo0O0o$O00000o0;->O00000o0:LOOoOo0;

    iput-object p3, p0, LOo0O0o$O00000o0;->O00000o:LOOOOoo;

    iput-object p4, p0, LOo0O0o$O00000o0;->O00000oO:LOOOoOO;

    iput-object p5, p0, LOo0O0o$O00000o0;->O00000oo:LOOOoO00;

    iput-object p6, p0, LOo0O0o$O00000o0;->O0000O0o:LOo000O;

    return-void
.end method

.method synthetic constructor <init>(LOo00OoO;LOOoOo0;LOOOOoo;LOOOoOO;LOOOoO00;LOo000O;LOo0O0o$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LOo0O0o$O00000o0;-><init>(LOo00OoO;LOOoOo0;LOOOOoo;LOOOoOO;LOOOoO00;LOo000O;)V

    return-void
.end method

.method private O000000o(LOo000O;LOo000O;)LOOOoOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, LOo000O;->O0000Oo()I

    move-result v0

    invoke-virtual {p2}, LOo000O;->O00000o0()LOOoo0o;

    move-result-object v1

    iget v1, v1, LOOoo0o;->O000000o:I

    add-int/2addr v0, v1

    iget-object v1, p0, LOo0O0o$O00000o0;->O00000oO:LOOOoOO;

    invoke-interface {v1, v0}, LOOOoOO;->O000000o(I)LOOOoOOo;

    move-result-object v0

    invoke-virtual {p2}, LOo000O;->O00000o0()LOOoo0o;

    move-result-object v1

    iget v1, v1, LOOoo0o;->O000000o:I

    invoke-virtual {p1}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, LOo0O0o$O00000o0;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, LOo000O;->O0000Oo()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, LOo0O0o$O00000o0;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method private O000000o(LOOOoOOo;)V
    .locals 4

    invoke-virtual {p1}, LOOOoOOo;->O000000o()LOOOoOO0;

    move-result-object p1

    invoke-static {p1}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LOo000O;

    invoke-direct {v1, p1}, LOo000O;-><init>(LOOOoOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LOo000O;->O0000o00()V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LOo000O;->O00000o0(LOo000O;)V

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, LOo000O;->O00000o0(LOo000O;)V

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw v0
.end method

.method private O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0O0o$O00000o0;->O00000oo:LOOOoO00;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, LOOOoO0o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LOo0O0o$O00000o0;->O00000oo:LOOOoO00;

    invoke-interface {p2, v0}, LOOOoO0o;->O000000o(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, LOo0O0o$O00000o0;->O00000oo:LOOOoO00;

    invoke-interface {p1, v0}, LOOOoO0o;->O000000o(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public O000000o(LOo000O;I)V
    .locals 2

    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0o$O00000o0;->O0000O0o:LOo000O;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOo000O;->O00000o0()LOOoo0o;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, LOo0O0o$O00000o0;->O0000O0o:LOo000O;

    invoke-direct {p0, p2, p1}, LOo0O0o$O00000o0;->O000000o(LOo000O;LOo000O;)LOOOoOOo;

    move-result-object p2

    invoke-direct {p0, p2}, LOo0O0o$O00000o0;->O000000o(LOOOoOOo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LOo000O;->close()V

    iget-object p1, p0, LOo0O0o$O00000o0;->O0000O0o:LOo000O;

    invoke-virtual {p1}, LOo000O;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, LOOOo0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p2}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, LOo0O0o$O00000o0;->O00000o0:LOOoOo0;

    iget-object p2, p0, LOo0O0o$O00000o0;->O00000o:LOOOOoo;

    invoke-virtual {p1, p2}, LOOoOo0;->O000000o(LOOOOoo;)LO00oOoO;

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, LOo000O;->close()V

    iget-object p1, p0, LOo0O0o$O00000o0;->O0000O0o:LOo000O;

    invoke-virtual {p1}, LOo000O;->close()V

    throw p2

    :cond_1
    const/16 v0, 0x8

    invoke-static {p2, v0}, LOo00O;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0O0o$O00000o0;->O00000o0:LOOoOo0;

    iget-object v1, p0, LOo0O0o$O00000o0;->O00000o:LOOOOoo;

    invoke-virtual {v0, v1, p1}, LOOoOo0;->O000000o(LOOOOoo;LOo000O;)V

    :cond_2
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo0O0o$O00000o0;->O000000o(LOo000O;I)V

    return-void
.end method
