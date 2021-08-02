.class public final Lcom/google/android/gms/internal/ads/o00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o00O00O;

.field private final O0000O0o:Ljava/util/concurrent/Executor;

.field private final O0000OOo:Ljava/util/concurrent/Executor;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/o000oOO0;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/O000Ooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO0oO00;Lcom/google/android/gms/internal/ads/o0oOOO00;Lcom/google/android/gms/internal/ads/o000oOoo;Lcom/google/android/gms/internal/ads/o000oOOO;Lcom/google/android/gms/internal/ads/o00O00O;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o000oOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Oo0:Lcom/google/android/gms/internal/ads/O000Ooo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->O0000Oo0:Lcom/google/android/gms/internal/ads/O000Ooo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oo:Lcom/google/android/gms/internal/ads/o00O00O;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o00;->O0000O0o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o00;->O0000OOo:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o00;->O0000Oo:Lcom/google/android/gms/internal/ads/o000oOO0;

    return-void
.end method

.method private static O000000o(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/internal/ads/oo00o;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o00;->O000000o(Lcom/google/android/gms/internal/ads/oo00o;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oo00o;[Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oo00o;->O00000oO()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oo00o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O0000O0o:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oOoo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o00oOoo;-><init>(Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/internal/ads/oo00o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oO()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic O00000Oo(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oO()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0O()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0O()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0O()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    const-string v2, "1"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/oo00o;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oo:Lcom/google/android/gms/internal/ads/o00O00O;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oo00o;->O0000Oo0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0ooO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOoo;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oo00o;->O0000Oo0()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oo:Lcom/google/android/gms/internal/ads/o00O00O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00O00O;->O000000o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOoo00o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic O00000o0(Lcom/google/android/gms/internal/ads/oo00o;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOoo;->O00000oO()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOoo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v4, v1

    const-string v5, "3011"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v6, v4, v5

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/oo00o;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0o()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0o()Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o00;->O0000Oo0:Lcom/google/android/gms/internal/ads/O000Ooo;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget v7, v7, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000O0o:I

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/o00;->O000000o(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o000oOOO;->O00oOooo()Lcom/google/android/gms/internal/ads/O000o000;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/O000Oo0;

    if-nez v5, :cond_7

    move-object v5, v3

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o000oOOO;->O00oOooo()Lcom/google/android/gms/internal/ads/O000o000;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/O000Oo0;

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/O000Oo0;->O00O0OoO()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/o00;->O000000o(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/O000OoO0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/o00;->O000000o:Landroid/content/Context;

    invoke-direct {v7, v8, v5, v4}, Lcom/google/android/gms/internal/ads/O000OoO0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O000Oo0;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OOOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v5, v7

    :cond_9
    :goto_5
    const/4 v4, -0x1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oo00o;->O00000Oo()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oo00o;->O0000Oo0()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oo00o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/oo00o;->O000000o(Ljava/lang/String;Landroid/view/View;Z)V

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o00;->O00000Oo(Lcom/google/android/gms/internal/ads/oo00o;)V

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0o:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_10

    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/oo00o;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v3

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O0000OOo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0O0ooO;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/o0O0ooO;-><init>(Lcom/google/android/gms/internal/ads/o00;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o00;->O000000o(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00O000O;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/o00O000O;-><init>(Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/internal/ads/oo00o;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O000OoOo;)V

    return-void

    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oo00o;->O00000Oo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OO0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00;->O0000Oo:Lcom/google/android/gms/internal/ads/o000oOO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o000oOO0;->O000000o()Lcom/google/android/gms/internal/ads/O000o00o;

    move-result-object v2

    if-eqz v2, :cond_17

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/O000o00o;->O000oo0O()LOoo000;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00;->O00000oO:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o()Lcom/google/android/gms/internal/ads/O000o0Oo;

    move-result-object v2

    if-eqz v2, :cond_17

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/O000o0Oo;->O00O000o()LOoo000;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    if-eqz v2, :cond_17

    invoke-static {v2}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_17

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oo00o;->O00000o()LOoo000;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_16

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0ooo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v3}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    goto :goto_c

    :cond_16
    :goto_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_c
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :catch_1
    const-string p1, "Could not get drawable from image"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method
