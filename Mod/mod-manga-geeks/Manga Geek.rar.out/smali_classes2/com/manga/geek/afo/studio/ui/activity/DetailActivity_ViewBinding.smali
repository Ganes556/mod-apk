.class public Lcom/manga/geek/afo/studio/ui/activity/DetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900a1

    const-string v2, "field \'mCover\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mCover:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090100

    const-string v2, "field \'img\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->img:Landroid/widget/ImageView;

    const-class v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0900c8

    const-string v2, "field \'mReadContinue\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mReadContinue:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0901ed

    const-string v2, "field \'tab\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->tab:Lcom/google/android/material/tabs/TabLayout;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f09022a

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0900e5

    const-string v2, "field \'genres\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->genres:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f09020f

    const-string v2, "field \'collapsingToolbarLayout\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0901e1

    const-string v2, "field \'mStatus\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mStatus:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090068

    const-string v2, "field \'mAuthor\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mAuthor:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900ad

    const-string v2, "field \'mDesc\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mDesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0901ec

    const-string v2, "field \'mSwitchSource\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mSwitchSource:Landroid/widget/TextView;

    const v0, 0x7f09012d

    const-string v1, "field \'mMask\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mMask:Landroid/view/View;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09006c

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mCover:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->img:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mReadContinue:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->tab:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->genres:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mStatus:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mAuthor:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mSwitchSource:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mMask:Landroid/view/View;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
