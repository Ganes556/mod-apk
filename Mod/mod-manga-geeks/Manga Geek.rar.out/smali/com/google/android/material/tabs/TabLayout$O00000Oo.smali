.class Lcom/google/android/material/tabs/TabLayout$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Z

.field final synthetic O00000Oo:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O00000Oo;->O00000Oo:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/O000000o;Landroidx/viewpager/widget/O000000o;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$O00000Oo;->O00000Oo:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->O000OO00:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$O00000Oo;->O000000o:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Landroidx/viewpager/widget/O000000o;Z)V

    :cond_0
    return-void
.end method

.method O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$O00000Oo;->O000000o:Z

    return-void
.end method
