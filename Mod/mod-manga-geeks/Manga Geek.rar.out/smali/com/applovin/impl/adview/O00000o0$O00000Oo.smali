.class Lcom/applovin/impl/adview/O00000o0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O00000o0;-><init>(Lcom/applovin/impl/adview/O00000o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O00000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000o0$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o0$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/O00000o0;

    invoke-static {p1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Lcom/applovin/impl/adview/O00000o0;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
