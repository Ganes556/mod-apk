.class LO00ooOo0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOo0;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOo0;


# direct methods
.method constructor <init>(LO00ooOo0;)V
    .locals 0

    iput-object p1, p0, LO00ooOo0$O000000o;->O00000o0:LO00ooOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00ooOo0$O000000o;->O00000o0:LO00ooOo0;

    iget-object v0, v0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Marking ad as fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooOo0$O000000o;->O00000o0:LO00ooOo0;

    invoke-static {v0}, LO00ooOo0;->O000000o(LO00ooOo0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
