.class Landroidx/appcompat/app/O0000OOo;
.super Landroidx/appcompat/app/O0000O0o;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000OOo$O000000o;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/O0000OOo$O0000OOo;,
        Landroidx/appcompat/app/O0000OOo$O0000Ooo;,
        Landroidx/appcompat/app/O0000OOo$O0000OoO;,
        Landroidx/appcompat/app/O0000OOo$O0000o00;,
        Landroidx/appcompat/app/O0000OOo$O0000o0;,
        Landroidx/appcompat/app/O0000OOo$O0000Oo0;,
        Landroidx/appcompat/app/O0000OOo$O0000o0O;,
        Landroidx/appcompat/app/O0000OOo$O0000Oo;
    }
.end annotation


# static fields
.field private static final O000Oo0o:Z

.field private static final O000OoO0:[I

.field private static O00O0Oo:Z


# instance fields
.field final O00000o:Landroid/content/Context;

.field final O00000oO:Landroid/view/Window;

.field final O00000oo:Landroid/view/Window$Callback;

.field final O0000O0o:Landroid/view/Window$Callback;

.field final O0000OOo:Landroidx/appcompat/app/O00000oo;

.field O0000Oo:Landroid/view/MenuInflater;

.field O0000Oo0:Landroidx/appcompat/app/O000000o;

.field private O0000OoO:Ljava/lang/CharSequence;

.field private O0000Ooo:Landroidx/appcompat/widget/O0000oo;

.field O0000o:Landroid/widget/PopupWindow;

.field private O0000o0:Landroidx/appcompat/app/O0000OOo$O0000o0O;

.field private O0000o00:Landroidx/appcompat/app/O0000OOo$O0000Oo0;

.field O0000o0O:LO0000oO;

.field O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

.field O0000oO:LO00O0ooo;

.field O0000oO0:Ljava/lang/Runnable;

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:Landroid/widget/TextView;

.field private O0000oo0:Landroid/view/ViewGroup;

.field private O0000ooO:Landroid/view/View;

.field private O0000ooo:Z

.field O000O00o:Z

.field O000O0OO:Z

.field O000O0Oo:Z

.field private O000O0o:[Landroidx/appcompat/app/O0000OOo$O0000o0;

.field private O000O0o0:Z

.field private O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

.field private O000O0oo:Z

.field private O000OO:Z

.field O000OO00:Z

.field private O000OO0o:I

.field private O000OOOo:Landroidx/appcompat/app/O0000OOo$O0000Ooo;

.field O000OOo:I

.field O000OOo0:Z

.field private final O000OOoO:Ljava/lang/Runnable;

.field private O000OOoo:Z

.field private O000Oo0:Landroid/graphics/Rect;

.field private O000Oo00:Landroid/graphics/Rect;

.field private O000Oo0O:Landroidx/appcompat/app/AppCompatViewInflater;

.field O00oOoOo:Z

.field private O00oOooO:Z

.field O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/O0000OOo;->O000Oo0o:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Landroidx/appcompat/app/O0000OOo;->O000OoO0:[I

    sget-boolean v0, Landroidx/appcompat/app/O0000OOo;->O000Oo0o:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/O0000OOo;->O00O0Oo:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/O0000OOo$O000000o;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/O0000OOo$O000000o;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroidx/appcompat/app/O0000OOo;->O00O0Oo:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/O00000oo;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/O0000O0o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000oOO:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OO0o:I

    new-instance v1, Landroidx/appcompat/app/O0000OOo$O00000Oo;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/O0000OOo$O00000Oo;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOoO:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    iput-object p3, p0, Landroidx/appcompat/app/O0000OOo;->O0000OOo:Landroidx/appcompat/app/O00000oo;

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    instance-of p3, p2, Landroidx/appcompat/app/O0000OOo$O0000OoO;

    if-nez p3, :cond_1

    new-instance p3, Landroidx/appcompat/app/O0000OOo$O0000OoO;

    invoke-direct {p3, p0, p2}, Landroidx/appcompat/app/O0000OOo$O0000OoO;-><init>(Landroidx/appcompat/app/O0000OOo;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Landroidx/appcompat/app/O0000OOo;->O0000O0o:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    iget-object p3, p0, Landroidx/appcompat/app/O0000OOo;->O0000O0o:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Landroidx/appcompat/app/O0000OOo;->O000OoO0:[I

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O00000o0(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo0:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000Oo:I

    iget-object v5, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000o:I

    iget v9, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000oO:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000o0:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000oo:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    :cond_f
    :goto_3
    return-void
.end method

.method private O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000oo;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000oo;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {v2}, Landroidx/appcompat/widget/O0000oo;->O000000o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {p2}, Landroidx/appcompat/widget/O0000oo;->O00000oO()Z

    iget-boolean p2, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p2

    iget-object p2, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/O0000OOo;->O000OOo0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/appcompat/app/O0000OOo;->O000OOo:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O000OOoO:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O000OOoO:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p2

    iget-object v0, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO0:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo0:Landroid/view/View;

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000oo;->O00000oo()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private O000000o(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LO00O0oOo;->O000O00o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;)Z
    .locals 3

    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0:Landroidx/appcompat/app/O0000OOo$O0000o0O;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000o0O;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OOo$O0000o0O;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0:Landroidx/appcompat/app/O0000OOo$O0000o0O;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0:Landroidx/appcompat/app/O0000OOo$O0000o0O;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)Landroidx/appcompat/view/menu/O0000o;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/O0000OOo;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    :cond_3
    return v1
.end method

.method private O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000o00;

    iget-object v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Ooo:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/O0000OOo$O0000o00;-><init>(Landroidx/appcompat/app/O0000OOo;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000o0:I

    const/4 p1, 0x1

    return p1
.end method

.method private O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo0:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/O0000oo;->O00000Oo()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo0:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oO()Landroidx/appcompat/app/O000000o;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/O0000OoO;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO0:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000OOo;->O00000o0(Landroidx/appcompat/app/O0000OOo$O0000o0;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000o00:Landroidx/appcompat/app/O0000OOo$O0000Oo0;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/O0000OOo$O0000Oo0;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/O0000OOo$O0000Oo0;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    iput-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000o00:Landroidx/appcompat/app/O0000OOo$O0000Oo0;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    iget-object v6, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    iget-object v7, p0, Landroidx/appcompat/app/O0000OOo;->O0000o00:Landroidx/appcompat/app/O0000OOo$O0000Oo0;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/O0000oo;->O000000o(Landroid/view/Menu;Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO()V

    iget v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    iget-object v6, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O0000o00:Landroidx/appcompat/app/O0000OOo$O0000Oo0;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/O0000oo;->O000000o(Landroid/view/Menu;Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO0:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO()V

    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo0:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o00:Landroidx/appcompat/app/O0000OOo$O0000Oo0;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/O0000oo;->O000000o(Landroid/view/Menu;Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V

    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0o:Z

    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    iget-boolean v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0o:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/O0000OOo;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0:Z

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

    return v2
.end method

.method private O00000o(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private O00000o0(Landroidx/appcompat/app/O0000OOo$O0000o0;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, LO000000o;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, LO000000o;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, LO000000o;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, LO0000oOo;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LO0000oOo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LO0000oOo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/O0000OOo;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/O0000OOo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V

    return v2
.end method

.method private O00000oO(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000oo;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000oo;->O000000o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000oo;->O00000oo()Z

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000oo;->O00000oO()Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO0:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    :goto_2
    if-eqz p1, :cond_8

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return p1
.end method

.method private O0000Oo(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOo:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOo:I

    iget-boolean p1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOo0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOoO:Ljava/lang/Runnable;

    invoke-static {p1, v0}, LO00O0oOo;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOo0:Z

    :cond_0
    return-void
.end method

.method private O0000OoO(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private O0000Ooo(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O00oOooo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    invoke-static {v0}, Landroidx/appcompat/app/O0000Oo;->O000000o(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private O0000oOo()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->O000000o(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    sget-object v2, LO0000Oo;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LO0000Oo;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, LO0000Oo;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, LO0000Oo;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LO0000Oo;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, LO0000Oo;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, LO0000Oo;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, LO0000Oo;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, LO0000Oo;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, LO0000Oo;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, LO0000Oo;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private O0000oo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOOo:Landroidx/appcompat/app/O0000OOo$O0000Ooo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000Ooo;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/O0000o00;->O000000o(Landroid/content/Context;)Landroidx/appcompat/app/O0000o00;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/O0000OOo$O0000Ooo;-><init>(Landroidx/appcompat/app/O0000OOo;Landroidx/appcompat/app/O0000o00;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOOo:Landroidx/appcompat/app/O0000OOo$O0000Ooo;

    :cond_0
    return-void
.end method

.method private O0000oo0()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    sget-object v1, LO0000Oo;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LO0000Oo;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, LO0000Oo;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(I)Z

    goto :goto_0

    :cond_0
    sget v1, LO0000Oo;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(I)Z

    :cond_1
    :goto_0
    sget v1, LO0000Oo;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(I)Z

    :cond_2
    sget v1, LO0000Oo;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(I)Z

    :cond_3
    sget v1, LO0000Oo;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0Oo:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O00oOoOo:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0Oo:Z

    if-eqz v1, :cond_4

    sget v1, LO0000O0o;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O000O00o:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, LO000000o;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, LO0000oOo;

    iget-object v3, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, LO0000oOo;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LO0000O0o;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, LO00000oo;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/O0000oo;

    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/O0000oo;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000O00o:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/O0000oo;->O000000o(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooo:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/O0000oo;->O000000o(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooO:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/O0000oo;->O000000o(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0OO:Z

    if-eqz v1, :cond_a

    sget v1, LO0000O0o;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, LO0000O0o;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    new-instance v1, Landroidx/appcompat/app/O0000OOo$O00000o0;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/O0000OOo$O00000o0;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    invoke-static {v0, v1}, LO00O0oOo;->O000000o(Landroid/view/View;LO00O0o0o;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/O00oOooo;

    new-instance v3, Landroidx/appcompat/app/O0000OOo$O00000o;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/O0000OOo$O00000o;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/O00oOooo;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/O00oOooo$O000000o;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-nez v1, :cond_d

    sget v1, LO00000oo;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/O000OoO0;->O00000Oo(Landroid/view/View;)V

    sget v1, LO00000oo;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/O0000OOo$O00000oO;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/O0000OOo$O00000oO;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$O000000o;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O000O00o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O000O0Oo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O000O0OO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O00oOoOo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private O0000ooO()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oOo:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oo0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0O()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/O0000oo;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oO()Landroidx/appcompat/app/O000000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oO()Landroidx/appcompat/app/O000000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/O000000o;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oOo()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oOo:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000OOo;->O0000Oo(I)V

    :cond_4
    return-void
.end method

.method private O0000ooo()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO0o:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/O0000O0o;->O0000OoO()I

    move-result v0

    :goto_0
    return v0
.end method

.method private O000O00o()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00oOooO()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooO()V

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/O0000o0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O000O00o:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/O0000o0;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/O0000o0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/O0000o0;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOoo:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O000000o;->O00000o0(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private O00oOooo()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public O000000o(LO0000oO$O000000o;)LO0000oO;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000oO;->O000000o()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000Oo;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/O0000OOo$O0000Oo;-><init>(Landroidx/appcompat/app/O0000OOo;LO0000oO$O000000o;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/O000000o;->O000000o(LO0000oO$O000000o;)LO0000oO;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000OOo:Landroidx/appcompat/app/O00000oo;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/O00000oo;->onSupportActionModeStarted(LO0000oO;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(LO0000oO$O000000o;)LO0000oO;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooO()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo0O:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    sget-object v2, LO0000Oo;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, LO0000Oo;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo0O:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo0O:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Landroidx/appcompat/app/O0000OOo;->O000Oo0o:Z

    if-eqz v0, :cond_5

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_3
    move v7, v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo0O:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/O0000OOo;->O000Oo0o:Z

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/O000Oo0o;->O00000Oo()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O000O0o:[Landroidx/appcompat/app/O0000OOo$O0000o0;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/O0000OOo$O0000o0;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000O0o:[Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000o0;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/O0000OOo$O0000o0;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method O000000o(Landroid/view/Menu;)Landroidx/appcompat/app/O0000OOo$O0000o0;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000O0o:[Landroidx/appcompat/app/O0000OOo$O0000o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method O000000o(ILandroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000O0o:[Landroidx/appcompat/app/O0000OOo$O0000o0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O000000o;->O000000o(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/O0000Oo;->O000000o()Landroidx/appcompat/widget/O0000Oo;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/O0000Oo;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O000000o()Z

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/O00000oO;->O00000Oo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oO()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOoo:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O000000o;->O00000o0(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO0o:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/O0000OOo;->O000OO0o:I

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooO()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooO()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method O000000o(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/view/menu/O0000OOo;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(ILandroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    iput-object v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o:Z

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

    :cond_2
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/O0000o0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O0000Oo()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/O0000OoO;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000O0o:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/O0000OoO;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OoO;->O0000Ooo()Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000O0o:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000oo()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000OoO:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000oo;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oO()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oO()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O000000o;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooo()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O0000OOo;->O00000oo(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Landroidx/appcompat/app/O0000OOo;->O0000Ooo(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oo()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOOo:Landroidx/appcompat/app/O0000OOo$O0000Ooo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO:Z

    return v1
.end method

.method O000000o(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/O0000OOo;->O00000o(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oo:Z

    :goto_1
    return v2
.end method

.method O000000o(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    instance-of v1, v0, LO00O00o0$O000000o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/O0000Oo0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LO00O00o0;->O000000o(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/O0000OOo;->O000000o(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/O0000OOo;->O00000o0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o00()Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroid/view/Menu;)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method O00000Oo(LO0000oO$O000000o;)LO0000oO;
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o00()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000oO;->O000000o()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/O0000OOo$O0000Oo;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000Oo;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/O0000OOo$O0000Oo;-><init>(Landroidx/appcompat/app/O0000OOo;LO0000oO$O000000o;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000OOo:Landroidx/appcompat/app/O00000oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/O00000oo;->onWindowStartingSupportActionMode(LO0000oO$O000000o;)LO0000oO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000O0Oo:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, LO000000o;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, LO0000oOo;

    iget-object v6, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, LO0000oOo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, LO0000oOo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, LO000000o;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/O0000OOo;->O000000o(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, LO000000o;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O00000oo;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OOo$O00000oo;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oO0:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    sget v4, LO00000oo;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->O000000o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o00()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->O00000o0()V

    new-instance v0, LO0000oo0;

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, LO0000oo0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LO0000oO$O000000o;Z)V

    invoke-virtual {v0}, LO0000oo0;->O00000o0()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, LO0000oO$O000000o;->O000000o(LO0000oO;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, LO0000oo0;->O0000Oo0()V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o(LO0000oO;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oOO()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object p1

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000O0o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OOo$O0000O0o;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LO00O0oOo;->O000O0oO(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000OOo:Landroidx/appcompat/app/O00000oo;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroidx/appcompat/app/O00000oo;->onSupportActionModeStarted(LO0000oO;)V

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    return-object p1
.end method

.method public final O00000Oo()Landroidx/appcompat/app/O00000Oo$O00000Oo;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000OOo;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OOo$O0000OOo;-><init>(Landroidx/appcompat/app/O0000OOo;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooO()V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooO()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method O00000Oo(Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000O0o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000O0o0:Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000oo;->O0000O0o()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0o0:Z

    return-void
.end method

.method public O00000Oo(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000OOo;->O0000OoO(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O00oOoOo:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O000O00o()V

    iput-boolean v3, p0, Landroidx/appcompat/app/O0000OOo;->O000O00o:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O000O00o()V

    iput-boolean v3, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O000O00o()V

    iput-boolean v3, p0, Landroidx/appcompat/app/O0000OOo;->O000O0OO:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O000O00o()V

    iput-boolean v3, p0, Landroidx/appcompat/app/O0000OOo;->O00oOooO:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O000O00o()V

    iput-boolean v3, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooo:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O000O00o()V

    iput-boolean v3, p0, Landroidx/appcompat/app/O0000OOo;->O00oOoOo:Z

    return v3
.end method

.method O00000Oo(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/O000000o;->O000000o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oO:Landroidx/appcompat/app/O0000OOo$O0000o0;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public O00000o()Landroidx/appcompat/app/O000000o;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O00oOooO()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    return-object v0
.end method

.method O00000o(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    return-void
.end method

.method public O00000o0()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O00oOooO()V

    new-instance v0, LO0000ooO;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/O000000o;->O0000OOo()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, LO0000ooO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000ooO()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO0o:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method O00000o0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/O0000OOo;->O00000oO(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oo:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/O0000OOo;->O000O0oo:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oO0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, LO00O00o;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/O0000OOo;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method O00000oO(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o0(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO()V

    iget-object v2, v1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/O0000OOo;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000oO0:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o00:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method O00000oo(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/O0000OOo;->O0000oo()V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOOo:Landroidx/appcompat/app/O0000OOo$O0000Ooo;

    invoke-virtual {p1}, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O00000o0()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public O00000oo()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000OOo;->O0000Oo(I)V

    return-void
.end method

.method public O0000O0o()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O000OOoO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O0000Oo()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOOo:Landroidx/appcompat/app/O0000OOo$O0000Ooo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O000000o()V

    :cond_2
    return-void
.end method

.method O0000O0o(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/O000000o;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O000000o;->O00000oo(Z)V

    :cond_0
    return-void
.end method

.method O0000OOo(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/O000000o;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o0O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000Oo()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O000000o;->O00000oo(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O000OOOo:Landroidx/appcompat/app/O0000OOo$O0000Ooo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo$O0000Ooo;->O000000o()V

    :cond_1
    return-void
.end method

.method O0000Oo0(I)I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo00:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo00:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo0:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo00:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O000Oo0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/O000OoO0;->O000000o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooO:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooO:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooO:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LO00000o0;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooO:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooO:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooO:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/O0000OOo;->O000O0OO:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000ooO:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public O0000Oo0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O000000o()Z

    return-void
.end method

.method O0000Ooo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Ooo:Landroidx/appcompat/widget/O0000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000oo;->O0000O0o()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O0000o00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->close()V

    :cond_3
    return-void
.end method

.method public O0000o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oOO:Z

    return v0
.end method

.method final O0000o0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O0000OOo()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method O0000o00()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00O0ooo;->O000000o()V

    :cond_0
    return-void
.end method

.method final O0000o0O()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oo:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000OoO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final O0000o0o()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final O0000oO()Landroidx/appcompat/app/O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000Oo0:Landroidx/appcompat/app/O000000o;

    return-object v0
.end method

.method O0000oO0()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000oO;->O000000o()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final O0000oOO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo;->O0000oo0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00O0oOo;->O000O0OO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/O0000OOo;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
