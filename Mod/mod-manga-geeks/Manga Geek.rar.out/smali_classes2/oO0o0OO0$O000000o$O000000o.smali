.class LoO0o0OO0$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0O0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0OO0$O000000o;->O000000o(LoO0O0ooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0o0OO0$O000000o;

.field final synthetic O00000o0:LoO0O0ooO;


# direct methods
.method constructor <init>(LoO0o0OO0$O000000o;LoO0O0ooO;)V
    .locals 0

    iput-object p1, p0, LoO0o0OO0$O000000o$O000000o;->O00000o:LoO0o0OO0$O000000o;

    iput-object p2, p0, LoO0o0OO0$O000000o$O000000o;->O00000o0:LoO0O0ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LoO0o0OO0$O000000o$O000000o;->O00000o:LoO0o0OO0$O000000o;

    iget-object v0, v0, LoO0o0OO0$O000000o;->O0000OoO:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LoO0o0OO0$O000000o$O000000o;->O00000o:LoO0o0OO0$O000000o;

    iget-boolean v1, v0, LoO0o0OO0$O000000o;->O0000OOo:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LoO0o0OO0$O000000o;->O0000Oo0:LoO0O0ooo$O000000o;

    new-instance v1, LoO0o0OO0$O000000o$O000000o$O000000o;

    invoke-direct {v1, p0, p1, p2}, LoO0o0OO0$O000000o$O000000o$O000000o;-><init>(LoO0o0OO0$O000000o$O000000o;J)V

    invoke-virtual {v0, v1}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LoO0o0OO0$O000000o$O000000o;->O00000o0:LoO0O0ooO;

    invoke-interface {v0, p1, p2}, LoO0O0ooO;->O000000o(J)V

    :goto_1
    return-void
.end method
