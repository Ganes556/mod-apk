.class public Lcom/google/android/material/tabs/TabLayout$O0000O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O0o"
.end annotation


# instance fields
.field private O000000o:Landroid/graphics/drawable/Drawable;

.field private O00000Oo:Ljava/lang/CharSequence;

.field private O00000o:I

.field private O00000o0:Ljava/lang/CharSequence;

.field private O00000oO:Landroid/view/View;

.field public O00000oo:Lcom/google/android/material/tabs/TabLayout;

.field public O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public O000000o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oO:Landroid/view/View;

    return-object v0
.end method

.method public O000000o(I)Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000OOo()V

    return-object p0
.end method

.method public O000000o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000OOo()V

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000OOo()V

    return-object p0
.end method

.method public O00000Oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$O0000O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000OOo()V

    return-object p0
.end method

.method O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o:I

    return-void
.end method

.method public O00000o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o:I

    return v0
.end method

.method public O00000oO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oo:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O00000oo()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oo:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000Oo:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oO:Landroid/view/View;

    return-void
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000oo:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->O00000o0(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O0000O0o:Lcom/google/android/material/tabs/TabLayout$O0000Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$O0000Oo0;->O00000Oo()V

    :cond_0
    return-void
.end method
