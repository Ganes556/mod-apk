.class public LO0OO0Oo$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:I


# direct methods
.method private constructor <init>(LO0OO0Oo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO0OO0Oo;->O000000o(LO0OO0Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LO0OO0Oo;->O0000oo0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LO0OO0Oo$O00000o;->O000000o:I

    invoke-static {p1}, LO0OO0Oo;->O00000Oo(LO0OO0Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LO0OO0Oo;->O0000oo()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LO0OO0Oo$O00000o;->O00000Oo:I

    invoke-static {p1}, LO0OO0Oo;->O00000o0(LO0OO0Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LO0OO0Oo;->O0000ooO()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LO0OO0Oo$O00000o;->O00000o0:I

    invoke-static {p1}, LO0OO0Oo;->O00000o(LO0OO0Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LO0OO0Oo;->O00000oO(LO0OO0Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O000ooO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LO0OO0Oo$O00000o;->O00000o:I

    invoke-static {p1}, LO0OO0Oo;->O00000oo(LO0OO0Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LO0OO0Oo;->O0000O0o(LO0OO0Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    sget-object v1, LO0OOO0;->O000ooO0:LO0OOO0;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LO0OO0Oo$O00000o;->O00000oO:I

    return-void
.end method

.method synthetic constructor <init>(LO0OO0Oo;LO0OO0Oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OO0Oo$O00000o;-><init>(LO0OO0Oo;)V

    return-void
.end method
