.class final LoO00ooO0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO00oo00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o:LoO00oo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo00<",
            "TT;>;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LoO00oo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LoO00oo00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00ooO0$O00000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LoO00ooO0$O00000Oo;->O00000o:LoO00oo00;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0OO0o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO0o0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LoO00ooO0$O00000Oo;->O00000o:LoO00oo00;

    new-instance v1, LoO00ooO0$O00000Oo$O000000o;

    invoke-direct {v1, p0, p1}, LoO00ooO0$O00000Oo$O000000o;-><init>(LoO00ooO0$O00000Oo;LoO0OO0o0;)V

    invoke-interface {v0, v1}, LoO00oo00;->O000000o(LoO0OO0o0;)V

    return-void
.end method

.method public O00oOooO()Z
    .locals 1

    iget-object v0, p0, LoO00ooO0$O00000Oo;->O00000o:LoO00oo00;

    invoke-interface {v0}, LoO00oo00;->O00oOooO()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LoO00ooO0$O00000Oo;->O00000o:LoO00oo00;

    invoke-interface {v0}, LoO00oo00;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LoO00ooO0$O00000Oo;->clone()LoO00oo00;

    move-result-object v0

    return-object v0
.end method

.method public clone()LoO00oo00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO00oo00<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO00ooO0$O00000Oo;

    iget-object v1, p0, LoO00ooO0$O00000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LoO00ooO0$O00000Oo;->O00000o:LoO00oo00;

    invoke-interface {v2}, LoO00oo00;->clone()LoO00oo00;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LoO00ooO0$O00000Oo;-><init>(Ljava/util/concurrent/Executor;LoO00oo00;)V

    return-object v0
.end method

.method public execute()LoOo000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo000o0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO00ooO0$O00000Oo;->O00000o:LoO00oo00;

    invoke-interface {v0}, LoO00oo00;->execute()LoOo000o0;

    move-result-object v0

    return-object v0
.end method
