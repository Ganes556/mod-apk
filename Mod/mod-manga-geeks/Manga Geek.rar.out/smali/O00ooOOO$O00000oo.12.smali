.class LO00ooOOO$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOOO;->O0000o0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOOO;


# direct methods
.method constructor <init>(LO00ooOOO;)V
    .locals 0

    iput-object p1, p0, LO00ooOOO$O00000oo;->O00000o0:LO00ooOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO00ooOOO$O00000oo;->O00000o0:LO00ooOOO;

    invoke-static {v0}, LO00ooOOO;->O00000Oo(LO00ooOOO;)Lcom/applovin/impl/adview/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOO$O00000oo;->O00000o0:LO00ooOOO;

    invoke-static {v0}, LO00ooOOO;->O00000Oo(LO00ooOOO;)Lcom/applovin/impl/adview/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    :cond_0
    return-void
.end method
