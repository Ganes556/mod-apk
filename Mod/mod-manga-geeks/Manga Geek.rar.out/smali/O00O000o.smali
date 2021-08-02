.class public final LO00O000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00O000o$O00000o0;,
        LO00O000o$O00000Oo;,
        LO00O000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:LO00O000o$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO00O000o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, LO00O000o$O00000o0;

    invoke-direct {v0, p1, p2, p3}, LO00O000o$O00000o0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v0, LO00O000o$O00000Oo;

    invoke-direct {v0, p1, p2, p3}, LO00O000o$O00000Oo;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, LO00O000o;->O000000o:LO00O000o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, LO00O000o;->O000000o:LO00O000o$O000000o;

    invoke-interface {v0, p1}, LO00O000o$O000000o;->O000000o(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LO00O000o;->O000000o:LO00O000o$O000000o;

    invoke-interface {v0, p1}, LO00O000o$O000000o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
