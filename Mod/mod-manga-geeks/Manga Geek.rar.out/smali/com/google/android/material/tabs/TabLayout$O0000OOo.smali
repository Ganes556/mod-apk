.class public Lcom/google/android/material/tabs/TabLayout$O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000OOo"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:I

.field private O00000o0:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000o0:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000Oo:I

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000o0:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000Oo:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000o0:I

    return-void
.end method

.method public O000000o(IFI)V
    .locals 5

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000Oo:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000o0:I

    if-ne v4, v2, :cond_2

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000Oo:I

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(IFZZ)V

    :cond_4
    return-void
.end method

.method public O00000Oo(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000o0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$O0000OOo;->O00000Oo:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo(I)Lcom/google/android/material/tabs/TabLayout$O0000O0o;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;Z)V

    :cond_2
    return-void
.end method
