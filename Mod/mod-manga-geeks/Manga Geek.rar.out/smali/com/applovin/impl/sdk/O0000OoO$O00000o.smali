.class Lcom/applovin/impl/sdk/O0000OoO$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000OoO;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000OoO;

.field final synthetic O00000o0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000OoO;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o;->O00000o:Lcom/applovin/impl/sdk/O0000OoO;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o;->O00000o0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o;->O00000o:Lcom/applovin/impl/sdk/O0000OoO;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o;->O00000o0:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method
