.class public Lcom/google/android/material/tabs/TabLayout$O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000Oo"
.end annotation


# instance fields
.field private final O000000o:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O0000Oo;->O000000o:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O0000Oo;->O000000o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$O0000O0o;->O00000o0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public O00000o0(Lcom/google/android/material/tabs/TabLayout$O0000O0o;)V
    .locals 0

    return-void
.end method
