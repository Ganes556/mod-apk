.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:Landroid/content/Intent;

.field final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000Oo;->O000000o:Landroid/content/Intent;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000Oo;->O00000Oo:Ljava/util/Map;

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000Oo;->O00000o0:Ljava/util/List;

    return-void
.end method
