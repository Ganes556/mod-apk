.class public Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/manga/geek/afo/studio/ui/customview/O00000o0;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;,
        Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;
    }
.end annotation


# instance fields
.field private O00000o:Lcom/manga/geek/afo/studio/model/Chapter;

.field private O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

.field private O00000oO:Z

.field private O00000oo:I

.field private O0000O0o:[Landroid/widget/ImageView;

.field private O0000OOo:Landroid/widget/TextView;

.field private O0000Oo:Z

.field private O0000Oo0:[Landroid/view/View;

.field private O0000OoO:Landroid/widget/PopupMenu;

.field private O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

.field private final O0000o0:Ljava/lang/Runnable;

.field private O0000o00:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private final O0000o0O:Ljava/lang/Runnable;

.field private final O0000o0o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0:Ljava/lang/Runnable;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0O:Ljava/lang/Runnable;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0:Ljava/lang/Runnable;

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0O:Ljava/lang/Runnable;

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0:Ljava/lang/Runnable;

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0O:Ljava/lang/Runnable;

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0:Ljava/lang/Runnable;

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0O:Ljava/lang/Runnable;

    new-instance p2, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public static O000000o(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%d/%d"

    invoke-static {p0, v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0c0099

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07004e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000oo:I

    const v1, 0x1020016

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OOo:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o00:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o00:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/view/View;

    const v4, 0x7f090135

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f090132

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    iput-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/widget/ImageView;

    const v4, 0x102002c

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v3, v0

    const v4, 0x7f090139

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v3, v2

    const v4, 0x7f090137

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v3, v1

    const v1, 0x7f090138

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const v1, 0x7f090136

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aput-object v1, v3, v5

    iput-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000O0o:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000O0o:[Landroid/widget/ImageView;

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000O0o:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    const v0, 0x7f0d0004

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f090160

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)Landroid/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method private O0000o00()V
    .locals 6

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getFavoriteDao()Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v1

    sget-object v2, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->ComicId:LoO00Oo;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget v3, v3, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [LoO0OOOoO;

    invoke-virtual {v1, v2, v4}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v1}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    if-nez v1, :cond_0

    new-instance v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-direct {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;-><init>()V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setComicId(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setCoverUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setAuthor(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setDesc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setGenre(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setStatus(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setTrackUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setScore(Ljava/lang/Float;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setCreateTime(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "Success"

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LoOOoOoOO;->delete(Ljava/lang/Object;)V

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "Removed"

    :goto_0
    invoke-static {v0, v1, v3}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0o;->show()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;->O00000Oo(Z)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [LO00O0ooo;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-static {v2}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v2

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0O:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, LO00O0ooo;->O000000o(Ljava/lang/Runnable;)LO00O0ooo;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v2

    iget-object v6, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    invoke-virtual {v2, v3, v4}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0O:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, LO00O0ooo;->O000000o(Ljava/lang/Runnable;)LO00O0ooo;

    aput-object v2, v1, v5

    aget-object v0, v1, v0

    invoke-virtual {v0}, LO00O0ooo;->O00000o0()V

    aget-object v0, v1, v5

    invoke-virtual {v0}, LO00O0ooo;->O00000o0()V

    return-void
.end method

.method public O000000o(I)V
    .locals 5

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;->O00000Oo(I)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o:Lcom/manga/geek/afo/studio/model/Chapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/model/Chapter;->getFullName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OOo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o00:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o00:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public synthetic O000000o(Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o()V

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Chapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o:Lcom/manga/geek/afo/studio/model/Chapter;

    return-void
.end method

.method public O0000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    return v0
.end method

.method public O0000OoO()V
    .locals 8

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo()V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;->O00000Oo(Z)V

    :cond_1
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    aget-object v3, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x2

    new-array v1, v1, [LO00O0ooo;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-static {v3}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    iget-object v7, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0:Ljava/lang/Runnable;

    invoke-virtual {v3, v7}, LO00O0ooo;->O00000Oo(Ljava/lang/Runnable;)LO00O0ooo;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-static {v3}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v3

    invoke-virtual {v3, v4}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    invoke-virtual {v3, v5, v6}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, LO00O0ooo;->O00000Oo(Ljava/lang/Runnable;)LO00O0ooo;

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o0o:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, LO00O0ooo;->O000000o(Ljava/lang/Runnable;)LO00O0ooo;

    aput-object v3, v1, v0

    aget-object v2, v1, v2

    invoke-virtual {v2}, LO00O0ooo;->O00000o0()V

    aget-object v0, v1, v0

    invoke-virtual {v0}, LO00O0ooo;->O00000o0()V

    return-void
.end method

.method public O0000Ooo()V
    .locals 3

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getFavoriteDao()Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->ComicId:LoO00Oo;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LoO0OOOoO;

    invoke-virtual {v0, v1, v2}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/dao/Favorite;

    if-eqz v0, :cond_0

    const v0, 0x7f0800ce

    goto :goto_0

    :cond_0
    const v0, 0x7f0800cf

    :goto_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000O0o:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090136

    if-eq v0, v1, :cond_1

    const v1, 0x7f090139

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;->O00000o(I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o00()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1, v1}, Lo0ooOo0o;->setGravity(III)V

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f090160

    const v4, 0x7f0900ec

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;->O00000o(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1, v1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;->O00000o(I)V

    :cond_2
    :goto_1
    return v6
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000o00:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    invoke-interface {p2, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;->O00000o0(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;->O00000o0:Z

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo0:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;

    invoke-direct {v1, v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    iput-boolean v0, v1, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;->O00000o0:Z

    return-object v1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000oo:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000oo:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000oO:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iput-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000oO:Z

    :goto_0
    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000oO:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000oO:Z

    return v3
.end method

.method public setCallback(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;

    return-void
.end method

.method public setData(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000o0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OOo:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
