.class Lcom/applovin/impl/adview/O0000o0O$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0O;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000o0O;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0O;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O$O0000O0o;->O00000o0:Lcom/applovin/impl/adview/O0000o0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O$O0000O0o;->O00000o0:Lcom/applovin/impl/adview/O0000o0O;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo(Lcom/applovin/impl/adview/O0000o0O;)Lcom/applovin/impl/adview/O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O$O0000O0o;->O00000o0:Lcom/applovin/impl/adview/O0000o0O;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo(Lcom/applovin/impl/adview/O0000o0O;)Lcom/applovin/impl/adview/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/adview/O0000Oo;->dismiss()V

    :cond_0
    return-void
.end method
