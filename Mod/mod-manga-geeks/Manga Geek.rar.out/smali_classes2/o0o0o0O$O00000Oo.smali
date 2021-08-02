.class Lo0o0o0O$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0ooOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0o0O;->O000000o(Lo0o0o0O$O00000o0;LOo0O0o0$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LOo0O0o0$O000000o;

.field final synthetic O00000o0:Lo0o0o0O$O00000o0;

.field final synthetic O00000oO:Lo0o0o0O;


# direct methods
.method constructor <init>(Lo0o0o0O;Lo0o0o0O$O00000o0;LOo0O0o0$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo0o0o0O$O00000Oo;->O00000oO:Lo0o0o0O;

    iput-object p2, p0, Lo0o0o0O$O00000Oo;->O00000o0:Lo0o0o0O$O00000o0;

    iput-object p3, p0, Lo0o0o0O$O00000Oo;->O00000o:LOo0O0o0$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0ooOoOo;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lo0o0o0O$O00000Oo;->O00000oO:Lo0o0o0O;

    iget-object v1, p0, Lo0o0o0O$O00000Oo;->O00000o:LOo0O0o0$O000000o;

    invoke-static {v0, p1, p2, v1}, Lo0o0o0O;->O000000o(Lo0o0o0O;Lo0ooOoOo;Ljava/lang/Exception;LOo0O0o0$O000000o;)V

    return-void
.end method

.method public O000000o(Lo0ooOoOo;Lo0oooOoO;)V
    .locals 7

    const-string v0, "Exception when closing response body"

    const-string v1, "OkHttpNetworkFetchProducer"

    iget-object v2, p0, Lo0o0o0O$O00000Oo;->O00000o0:Lo0o0o0O$O00000o0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lo0o0o0O$O00000o0;->O0000O0o:J

    invoke-virtual {p2}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2}, Lo0oooOoO;->O00000oo()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo0o0o0O$O00000Oo;->O00000oO:Lo0o0o0O;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected HTTP code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo0o0o0O$O00000Oo;->O00000o:LOo0O0o0$O000000o;

    invoke-static {v3, p1, v4, p2}, Lo0o0o0O;->O000000o(Lo0o0o0O;Lo0ooOoOo;Ljava/lang/Exception;LOo0O0o0$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lo0oooo00;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, LOOOo0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lo0oooo00;->O00000o0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    move-wide v3, v5

    :cond_1
    iget-object p2, p0, Lo0o0o0O$O00000Oo;->O00000o:LOo0O0o0$O000000o;

    invoke-virtual {v2}, Lo0oooo00;->O000000o()Ljava/io/InputStream;

    move-result-object v5

    long-to-int v4, v3

    invoke-interface {p2, v5, v4}, LOo0O0o0$O000000o;->O000000o(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lo0oooo00;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_4
    iget-object v3, p0, Lo0o0o0O$O00000Oo;->O00000oO:Lo0o0o0O;

    iget-object v4, p0, Lo0o0o0O$O00000Oo;->O00000o:LOo0O0o0$O000000o;

    invoke-static {v3, p1, p2, v4}, Lo0o0o0O;->O000000o(Lo0o0o0O;Lo0ooOoOo;Ljava/lang/Exception;LOo0O0o0$O000000o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Lo0oooo00;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, LOOOo0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lo0oooo00;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {v1, v0, p2}, LOOOo0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
