.class Lcom/applovin/impl/sdk/O0000Ooo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(ZLjava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo$O000000o;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Invalid AppLovin SDK Key"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
