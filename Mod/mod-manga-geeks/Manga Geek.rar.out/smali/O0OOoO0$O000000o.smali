.class LO0OOoO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/network/O000000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOoO0;->O00000oo(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic O00000oO:LO0OOoO0;


# direct methods
.method constructor <init>(LO0OOoO0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0OOoO0$O000000o;->O00000oO:LO0OOoO0;

    iput-object p2, p0, LO0OOoO0$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LO0OOoO0$O000000o;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object p1, p0, LO0OOoO0$O000000o;->O00000oO:LO0OOoO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load resource from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoO0$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LO0OOoO0$O000000o;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, LO0OOoO0$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
