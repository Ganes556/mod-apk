.class public Lcom/applovin/impl/sdk/ad/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field final synthetic f:Lcom/applovin/impl/sdk/ad/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ad/g;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/g$c;->f:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/g;->a(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->ag()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/g$c;->a:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/g;->b(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->ah()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/g$c;->b:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/g;->c(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->ai()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/g$c;->c:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/g;->d(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/g;->e(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->ca:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/g$c;->d:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/g;->f(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/g;->g(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->bZ:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/ad/g$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/ad/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/g$c;-><init>(Lcom/applovin/impl/sdk/ad/g;)V

    return-void
.end method
