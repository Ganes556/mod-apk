.class LO00ooOOo$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOOo;->O0000ooO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOOo;


# direct methods
.method constructor <init>(LO00ooOOo;)V
    .locals 0

    iput-object p1, p0, LO00ooOOo$O00000oo;->O00000o0:LO00ooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LO00ooOOo$O00000oo;->O00000o0:LO00ooOOo;

    invoke-static {v0}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOo$O00000oo;->O00000o0:LO00ooOOo;

    invoke-static {v0}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    iget-object v0, p0, LO00ooOOo$O00000oo;->O00000o0:LO00ooOOo;

    new-instance v1, LO00ooOOo$O00000oo$O000000o;

    invoke-direct {v1, p0}, LO00ooOOo$O00000oo$O000000o;-><init>(LO00ooOOo$O00000oo;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, LO00ooO;->O000000o(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
