.class Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;
.super Lmbanje/kurt/fabbutton/O000000o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000Oo(Lmbanje/kurt/fabbutton/FabButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lmbanje/kurt/fabbutton/FabButton;

.field final synthetic O00000Oo:Lmbanje/kurt/fabbutton/FabButton$Behavior;


# direct methods
.method constructor <init>(Lmbanje/kurt/fabbutton/FabButton$Behavior;Lmbanje/kurt/fabbutton/FabButton;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;->O00000Oo:Lmbanje/kurt/fabbutton/FabButton$Behavior;

    iput-object p2, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;->O000000o:Lmbanje/kurt/fabbutton/FabButton;

    invoke-direct {p0}, Lmbanje/kurt/fabbutton/O000000o$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;->O00000Oo:Lmbanje/kurt/fabbutton/FabButton$Behavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o(Lmbanje/kurt/fabbutton/FabButton$Behavior;Z)Z

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;->O000000o:Lmbanje/kurt/fabbutton/FabButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;->O00000Oo:Lmbanje/kurt/fabbutton/FabButton$Behavior;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o(Lmbanje/kurt/fabbutton/FabButton$Behavior;Z)Z

    return-void
.end method
