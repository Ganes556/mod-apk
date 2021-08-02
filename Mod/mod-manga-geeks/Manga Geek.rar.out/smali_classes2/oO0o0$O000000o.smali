.class LoO0o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0;->O000000o(LoO0OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LoO0OO00;


# direct methods
.method constructor <init>(LoO0o0;LoO0OO00;)V
    .locals 0

    iput-object p2, p0, LoO0o0$O000000o;->O00000o0:LoO0OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LoO0o0$O000000o;->O00000o0:LoO0OO00;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO0o0$O000000o;->O00000o0:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LoO0o0$O000000o;->O00000o0:LoO0OO00;

    invoke-static {v0, v1}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void
.end method
