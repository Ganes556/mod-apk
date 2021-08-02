.class public Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;
.implements Lo0oOo00o;


# instance fields
.field O0000O0o:Landroid/view/ViewGroup;

.field private O0000OOo:Landroid/widget/PopupMenu;

.field private O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

.field O0000Oo0:Landroid/app/ProgressDialog;

.field private O0000OoO:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "LO00oo000;",
            ">;"
        }
    .end annotation
.end field

.field O0000Ooo:Landroid/view/MenuItem;

.field private O0000o:Lcom/facebook/ads/AdView;

.field private O0000o0:Lo0oOOO0;

.field private O0000o00:I

.field private O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

.field private O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O0000oO0:Z

.field bannerContainer:Landroid/widget/LinearLayout;

.field collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field genres:Landroidx/recyclerview/widget/RecyclerView;

.field img:Landroid/widget/ImageView;

.field mAuthor:Landroid/widget/TextView;

.field mCover:Landroid/widget/ImageView;

.field mDesc:Landroid/widget/TextView;

.field mMask:Landroid/view/View;

.field mReadContinue:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field mStatus:Landroid/widget/TextView;

.field mSwitchSource:Landroid/widget/TextView;

.field tab:Lcom/google/android/material/tabs/TabLayout;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OoO:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0o:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000oO0:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)Lcom/manga/geek/afo/studio/model/Comic;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    return-object p0
.end method

.method private O000000o(LO00oo000$O00000oO;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000o()I

    move-result v0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v1, Lo0oOOo0o;

    const/16 v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method

.method public static final O000000o(Landroid/content/Context;Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Comic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic O000000o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, Lo0o0Oo00;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LO00oo000;->O000000o(Landroid/graphics/Bitmap;)LO00oo000$O00000Oo;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O0000o00;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000o00;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-virtual {p1, v0}, LO00oo000$O00000Oo;->O000000o(LO00oo000$O00000o;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)Lcom/facebook/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method private O00000Oo(LO00oo000$O00000oO;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000o()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "color = %s"

    invoke-static {v0, v3, v2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [[I

    new-array v2, v1, [I

    const v3, 0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v1, v1, [I

    aput p1, v1, v4

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mReadContinue:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private O00000o(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v3, v3, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Thanks for your report, We will handle it as soon as possible"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/manga/geek/afo/studio/ui/activity/O0000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O0000o;

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "(\r?\n(\\s*\r?\n)+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\|\t|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private O00000o0(LO00oo000;)V
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O0000OoO;

    invoke-direct {v0, p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/O0000OoO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;LO00oo000;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O00000o0(Landroid/view/MenuItem;)V
    .locals 5

    const v0, 0x7f0800cd

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getFavoriteDao()Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v1

    sget-object v2, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->ComicId:LoO00Oo;

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v4, v4, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v2

    new-array v4, v3, [LoO0OOOoO;

    invoke-virtual {v1, v2, v4}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v1}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f0800cc

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OOo:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    new-instance v0, LOoOo;

    invoke-direct {v0, p1}, LOoOo;-><init>(Landroid/view/View;)V

    new-instance p1, LOoOO0OO$O00000oO;

    invoke-direct {p1, p0}, LOoOO0OO$O00000oO;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, LOoOO0OO$O00000oO;->O00000Oo()LOoOO0OO$O00000oO;

    invoke-virtual {p1, v0}, LOoOO0OO$O00000oO;->O000000o(LOoOO0oo;)LOoOO0OO$O00000oO;

    const v0, 0x7f1000d3

    invoke-virtual {p1, v0}, LOoOO0OO$O00000oO;->O000000o(I)LOoOO0OO$O00000oO;

    const v0, 0x7f0f0052

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LOoOO0OO$O00000oO;->O000000o(Ljava/lang/CharSequence;)LOoOO0OO$O00000oO;

    invoke-virtual {p1}, LOoOO0OO$O00000oO;->O000000o()LOoOO0OO;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-virtual {p1, v0}, LOoOO0OO;->setOnShowcaseEventListener(LOoOOoO;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LOoOO0OO;->setHideOnTouchOutside(Z)V

    invoke-virtual {p1}, LOoOO0OO;->O0000OoO()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, LOoOO0OO;->setDetailTextAlignment(Landroid/text/Layout$Alignment;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, LOoOO0OO;->setTitleTextAlignment(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p1}, LOoOO0OO;->O0000o00()V

    return-void
.end method

.method private O00000oO(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private O000O0oo()V
    .locals 4

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getFavoriteDao()Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v1

    sget-object v2, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->ComicId:LoO00Oo;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v3, v3, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [LoO0OOOoO;

    invoke-virtual {v1, v2, v3}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v1}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    if-nez v1, :cond_0

    new-instance v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-direct {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;-><init>()V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setComicId(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setCoverUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setAuthor(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setDesc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setGenre(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setStatus(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setTrackUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setScore(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-wide v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setComicUpdateTime(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setCreateTime(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    const v0, 0x7f0f0086

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LoOOoOoOO;->delete(Ljava/lang/Object;)V

    const v0, 0x7f0f0133

    :goto_0
    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    return-void
.end method

.method private O000OO()Lcom/manga/geek/afo/studio/dao/SourceHistory;
    .locals 5

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [LoO0OOOoO;

    invoke-virtual {v0, v1, v3}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    const/4 v1, 0x1

    new-array v3, v1, [LoO00Oo;

    sget-object v4, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->UpdateTime:LoO00Oo;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, LoO0OOOOo;->O000000o([LoO00Oo;)LoO0OOOOo;

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(I)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    return-object v0
.end method

.method private O000OO00()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo0o0oO00;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {v0, v1}, Lo0o0oO00;-><init>(Lcom/manga/geek/afo/studio/model/Comic;)V

    new-instance v1, LOO0o0OO;

    invoke-direct {v1}, LOO0o0OO;-><init>()V

    invoke-virtual {v1}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v1

    check-cast v1, LOO0o0OO;

    const v2, 0x7f08010d

    invoke-virtual {v1, v2}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object v1

    check-cast v1, LOO0o0OO;

    sget-object v2, LO0OooOO;->O00000o0:LO0OooOO;

    invoke-virtual {v1, v2}, LOO0o00;->O000000o(LO0OooOO;)LOO0o00;

    move-result-object v1

    check-cast v1, LOO0o0OO;

    sget-object v2, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v1, v2}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v1

    check-cast v1, LOO0o0OO;

    invoke-virtual {v1}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-static {p0}, LO0Ooo0O;->O000000o(LO00OoOO;)LO0OoooO;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v0

    new-instance v1, LOO0ooO;

    invoke-direct {v1}, LOO0ooO;-><init>()V

    invoke-virtual {v1}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, LO0Oooo0;->O00000Oo(LOO0o0O0;)LO0Oooo0;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    :cond_0
    return-void
.end method

.method private O000OO0o()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    const-string v2, "2970435516562645_2970447609894769"

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000oO;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000oO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method private O000OOOo()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O0000o0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public synthetic O000000o(LO00oo000;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OoO:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic O000000o(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OOo:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-virtual {p1, p3}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->getItem(I)Lo0oOOoOo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Tag;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "comics?q[tags_name_eq]="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000oO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 6

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lcom/manga/geek/afo/studio/model/Comic;->errorCode:I

    const/16 v1, 0x194

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mReadContinue:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "We responded in copyright report or sexually content report,already removed this manga."

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    :cond_2
    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object v0

    iget v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, v1}, Lo0o0oOO0;->O00000Oo(I)Lcom/manga/geek/afo/studio/dao/Favorite;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->setComicUpdateTime(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0oOO0;->O000000o(Lcom/manga/geek/afo/studio/dao/Favorite;)V

    :cond_3
    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v0

    iget v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, v1}, Lo0o0oOO;->O00000o0(I)Lcom/manga/geek/afo/studio/dao/History;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, p1, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/History;->setComicUpdateTime(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0oOO;->O000000o(Lcom/manga/geek/afo/studio/dao/History;)V

    :cond_4
    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->mirrors:Ljava/util/List;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OOo:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v3, v3, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iget v4, v0, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OOo:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget v4, v0, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->source:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O0000o0o()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mSwitchSource:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o0(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000O0oO()V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v0, Lo0oOOo0o;

    const/16 v3, 0x7b

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    aput-object v5, v4, v2

    invoke-direct {v0, v3, v4}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "body = %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v1, Lo0oOOo0o;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x82

    invoke-direct {v1, p1, v2}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method

.method public synthetic O00000Oo(LO00oo000;)V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mReadContinue:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lo0o0Oo00;->O000000o(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO00oo000;->O00000o0()LO00oo000$O00000oO;

    move-result-object v0

    invoke-virtual {p1}, LO00oo000;->O00000Oo()LO00oo000$O00000oO;

    move-result-object v1

    invoke-virtual {p1}, LO00oo000;->O00000o()LO00oo000$O00000oO;

    move-result-object v2

    invoke-virtual {p1}, LO00oo000;->O00000oO()LO00oo000$O00000oO;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000Oo(LO00oo000$O00000oO;)V

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000000o(LO00oo000$O00000oO;)V

    return-void
.end method

.method public synthetic O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000oO0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mDesc:Landroid/widget/TextView;

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mDesc:Landroid/widget/TextView;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000oO0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000oO0:Z

    return-void
.end method

.method public synthetic O00000Oo(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const v0, 0x7f0f012c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f00b3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo0:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo0:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    invoke-virtual {v0, p1}, Lo0oOOO0;->O00000Oo(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public O00000o0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const v0, 0x7f0f00ae

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP 401 Unauthorized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, -0x2

    const-string v2, "Please confirm if your system date time clock is correct"

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    :goto_0
    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "error = %s"

    invoke-static {v0, p1, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O0000Oo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O0000OoO(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f0f0121

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method protected O0000oo()V
    .locals 3

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Yuri"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yaoi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Shonen Ai"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Shoujo Ai"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Shoujo-ai"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Hentai"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BL (Boys Love)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "GL (Girls love)"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Shoujoai"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Shounenai"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Boys Love"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Girls Love"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Shounen ai"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Yaoi (Soft)"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Shonen-ai (Yaoi Soft)"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Yuri (Soft)"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Shojo-ai (Yuri soft)"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Ecchi"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Mature"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Adult"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0o:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Comic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Comic;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000OO00()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000OOOo()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000OO()Lcom/manga/geek/afo/studio/dao/SourceHistory;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o00:I

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o00:I

    invoke-virtual {v1, v2}, Lo0oOOO0;->O000000o(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->getSourceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lo0oOOO0;->O00000Oo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o00:I

    invoke-virtual {v0, v1}, Lo0oOOO0;->O00000Oo(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000O0oO()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mSwitchSource:Landroid/widget/TextView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O0000o0o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000o0o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mSwitchSource:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OOo:Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OOo:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O0000Ooo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000Ooo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000OO0o()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOO0;

    invoke-direct {v0}, Lo0oOOO0;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method public synthetic O000O0o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000OoO:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00oo000;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o0(LO00oo000;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o0(LO00oo000;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mFuture get"

    invoke-static {v0, v2, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method O000O0oO()V
    .locals 7

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mAuthor:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mAuthor:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-wide v1, v0, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mStatus:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lo0o0O0oO;->O000000o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mStatus:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x9

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    new-instance v4, Lo0oOOoOo;

    const/4 v5, 0x3

    new-instance v6, Lcom/manga/geek/afo/studio/model/Tag;

    invoke-direct {v6, v1}, Lcom/manga/geek/afo/studio/model/Tag;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lo0oOOoOo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o(Lo0oOOoOo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->genres:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    const v1, 0x7f0f0070

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected O00oOooo()V
    .locals 6

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0800f6

    invoke-static {v0, v2, v1}, LO00oOOo;->O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO00oOOo;

    move-result-object v0

    invoke-virtual {v0}, LO00oOOo;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, LO00oOOo;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800bc

    invoke-static {v0, v2, v1}, LO00oOOo;->O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO00oOOo;

    move-result-object v0

    invoke-virtual {v0}, LO00oOOo;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, LO00oOOo;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mAuthor:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800f4

    invoke-static {v0, v2, v1}, LO00oOOo;->O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO00oOOo;

    move-result-object v0

    invoke-virtual {v0}, LO00oOOo;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, LO00oOOo;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mSwitchSource:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mDesc:Landroid/widget/TextView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O0000o0O;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000o0O;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000O0o:Landroid/view/ViewGroup;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;

    invoke-virtual {p0}, LO00OoOO;->getSupportFragmentManager()LO00OoOoo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;-><init>(LO00OoOoo;)V

    new-instance v1, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;

    const v2, 0x7f0f0049

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;)V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "enable_youtube"

    invoke-virtual {v1, v2, v4}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;

    const v3, 0x7f0f013c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;)V

    :cond_0
    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->tab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/O000000o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->tab:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->tab:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000o0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->O000000o(Lcom/google/android/material/tabs/TabLayout$O00000o0;)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o00(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0O(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->genres:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->genres:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-virtual {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0O:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->setHasStableIds(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LO00OoOO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CHAPTERS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o0:Lo0oOOO0;

    iget-object p3, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-virtual {p2, p3, p1}, Lo0oOOO0;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090068

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900c8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "Action_Read"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Oo:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClick Read..."

    invoke-static {p1, v2, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v1, Lo0oOOo0o;

    const/16 v2, 0x7d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0f00ad

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000oO(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mAuthor:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comics?q[author_eq]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000oO(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mReadContinue:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000o:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0900cd

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "Action_Favorite"

    invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000O0oo()V

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o0(Landroid/view/MenuItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1

    :cond_0
    const v2, 0x7f0900bd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Action_Download"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v1, Lo0oOOo0o;

    const/16 v2, 0x80

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    goto :goto_2

    :cond_1
    const v2, 0x7f0901ce

    if-ne v0, v2, :cond_2

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v0, Lo0oOOo0o;

    const/16 v2, 0x7e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return v1

    :cond_2
    const v1, 0x7f090061

    if-ne v0, v1, :cond_3

    const-string v0, "User_Report_Adult_Contents"

    :goto_1
    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f090165

    if-ne v0, v1, :cond_4

    const-string v0, "User_Report_Offensive"

    goto :goto_1

    :cond_4
    const v1, 0x7f090180

    if-ne v0, v1, :cond_5

    const-string v0, "User_Report_Prohibited_contents"

    goto :goto_1

    :cond_5
    const v1, 0x7f090221

    if-ne v0, v1, :cond_6

    const-string v0, "User_Report_Unavailable"

    goto :goto_1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0900cd

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Ooo:Landroid/view/MenuItem;

    invoke-direct {p0, v1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o0(Landroid/view/MenuItem;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onResume()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O0000Ooo:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000o0(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
