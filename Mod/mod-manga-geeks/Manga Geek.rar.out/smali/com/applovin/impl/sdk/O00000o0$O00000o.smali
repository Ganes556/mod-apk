.class Lcom/applovin/impl/sdk/O00000o0$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O00000o0;->O000000o(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O00000o0;

.field final synthetic O00000o0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O00000o0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o;->O00000o:Lcom/applovin/impl/sdk/O00000o0;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o;->O00000o0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o;->O00000o:Lcom/applovin/impl/sdk/O00000o0;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0$O00000o;->O00000o0:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/O00000o0;->O000000o(Lcom/applovin/impl/sdk/O00000o0;Landroid/content/Context;)V

    return-void
.end method
