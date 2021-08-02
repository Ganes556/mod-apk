.class LoO00oo0O$O00000Oo$O000000o;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00oo0O$O00000Oo;->O000000o(LoO00oo00;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "LoOo000o0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LoO00oo00;


# direct methods
.method constructor <init>(LoO00oo0O$O00000Oo;LoO00oo00;)V
    .locals 0

    iput-object p2, p0, LoO00oo0O$O00000Oo$O000000o;->O00000o0:LoO00oo00;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO00oo0O$O00000Oo$O000000o;->O00000o0:LoO00oo00;

    invoke-interface {v0}, LoO00oo00;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
