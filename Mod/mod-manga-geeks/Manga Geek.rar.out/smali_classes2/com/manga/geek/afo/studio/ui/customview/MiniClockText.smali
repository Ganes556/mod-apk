.class public Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;
.super Landroid/widget/TextView;
.source ""


# static fields
.field public static final O00000oo:Ljava/lang/CharSequence;


# instance fields
.field private O00000o:Z

.field private O00000o0:Ljava/util/Calendar;

.field private O00000oO:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HH:mm"

    sput-object v0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000oo:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o:Z

    new-instance p1, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;

    invoke-direct {p1, p0}, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000oO:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O000000o()V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o0:Ljava/util/Calendar;

    return-object p0
.end method

.method private O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o0:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o0:Ljava/util/Calendar;

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000oO:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o:Z

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000oO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000oO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/MiniClockText;->O00000o:Z

    :cond_0
    return-void
.end method
