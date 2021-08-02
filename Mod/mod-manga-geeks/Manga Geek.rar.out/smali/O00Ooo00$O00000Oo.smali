.class LO00Ooo00$O00000Oo;
.super LO00Ooo00$O00000oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00Ooo00;->O000000o(LO00OoOO0;LO00Ooo00$O0000O0o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000Oo:Landroid/view/ViewGroup;

.field final synthetic O00000o:LO00Ooo00;

.field final synthetic O00000o0:LO00OoOO0;


# direct methods
.method constructor <init>(LO00Ooo00;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;LO00OoOO0;)V
    .locals 0

    iput-object p1, p0, LO00Ooo00$O00000Oo;->O00000o:LO00Ooo00;

    iput-object p3, p0, LO00Ooo00$O00000Oo;->O00000Oo:Landroid/view/ViewGroup;

    iput-object p4, p0, LO00Ooo00$O00000Oo;->O00000o0:LO00OoOO0;

    invoke-direct {p0, p2}, LO00Ooo00$O00000oo;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, LO00Ooo00$O00000oo;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LO00Ooo00$O00000Oo;->O00000Oo:Landroid/view/ViewGroup;

    new-instance v0, LO00Ooo00$O00000Oo$O000000o;

    invoke-direct {v0, p0}, LO00Ooo00$O00000Oo$O000000o;-><init>(LO00Ooo00$O00000Oo;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
