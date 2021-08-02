.class LoO00ooOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0ooOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00ooOo;->O000000o(LoO0OO0o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO00ooOo;

.field final synthetic O00000o0:LoO0OO0o0;


# direct methods
.method constructor <init>(LoO00ooOo;LoO0OO0o0;)V
    .locals 0

    iput-object p1, p0, LoO00ooOo$O000000o;->O00000o:LoO00ooOo;

    iput-object p2, p0, LoO00ooOo$O000000o;->O00000o0:LoO0OO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LoO00ooOo$O000000o;->O00000o0:LoO0OO0o0;

    iget-object v1, p0, LoO00ooOo$O000000o;->O00000o:LoO00ooOo;

    invoke-interface {v0, v1, p1}, LoO0OO0o0;->O000000o(LoO00oo00;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Lo0ooOoOo;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, LoO00ooOo$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Lo0ooOoOo;Lo0oooOoO;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LoO00ooOo$O000000o;->O00000o:LoO00ooOo;

    invoke-virtual {p1, p2}, LoO00ooOo;->O000000o(Lo0oooOoO;)LoOo000o0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, LoO00ooOo$O000000o;->O00000o0:LoO0OO0o0;

    iget-object v0, p0, LoO00ooOo$O000000o;->O00000o:LoO00ooOo;

    invoke-interface {p2, v0, p1}, LoO0OO0o0;->O000000o(LoO00oo00;LoOo000o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LoO0O000;->O000000o(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LoO00ooOo$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
