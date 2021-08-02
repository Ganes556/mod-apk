.class LO00ooOOO$O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00ooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000OOo"
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOOO;


# direct methods
.method private constructor <init>(LO00ooOOO;)V
    .locals 0

    iput-object p1, p0, LO00ooOOO$O0000OOo;->O00000o0:LO00ooOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO00ooOOO;LO00ooOOO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO00ooOOO$O0000OOo;-><init>(LO00ooOOO;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, LO00ooOOO$O0000OOo;->O00000o0:LO00ooOOO;

    invoke-virtual {p1, p2}, LO00ooOOO;->O000000o(Landroid/graphics/PointF;)V

    return-void
.end method
