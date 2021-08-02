.class Lcom/applovin/impl/adview/O0000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000000o(JLcom/applovin/impl/adview/O0000OOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/adview/O0000o0;

.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000OOo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/impl/adview/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o0:Lcom/applovin/impl/adview/O0000OOo;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v1}, Lcom/applovin/impl/adview/O0000o0;->O0000ooO(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo(Lcom/applovin/impl/adview/O0000o0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o0:Lcom/applovin/impl/adview/O0000OOo;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v1}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000000o;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000O0o0(Lcom/applovin/impl/adview/O0000o0;)V

    :cond_1
    :goto_0
    return-void
.end method
