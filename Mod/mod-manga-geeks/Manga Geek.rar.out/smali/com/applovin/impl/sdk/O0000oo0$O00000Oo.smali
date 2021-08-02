.class Lcom/applovin/impl/sdk/O0000oo0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000oo0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000oo0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000oo0;

    invoke-static {p1}, Lcom/applovin/impl/sdk/O0000oo0;->O00000Oo(Lcom/applovin/impl/sdk/O0000oo0;)V

    :cond_0
    return-void
.end method
