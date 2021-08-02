.class LO00ooOOo$O00000oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOOo$O00000oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOOo$O00000oo;


# direct methods
.method constructor <init>(LO00ooOOo$O00000oo;)V
    .locals 0

    iput-object p1, p0, LO00ooOOo$O00000oo$O000000o;->O00000o0:LO00ooOOo$O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO00ooOOo$O00000oo$O000000o;->O00000o0:LO00ooOOo$O00000oo;

    iget-object v0, v0, LO00ooOOo$O00000oo;->O00000o0:LO00ooOOo;

    invoke-static {v0}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O00000Oo()V

    return-void
.end method
