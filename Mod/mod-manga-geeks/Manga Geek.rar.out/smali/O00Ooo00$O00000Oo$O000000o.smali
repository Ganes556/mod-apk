.class LO00Ooo00$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00Ooo00$O00000Oo;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00Ooo00$O00000Oo;


# direct methods
.method constructor <init>(LO00Ooo00$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO00Ooo00$O00000Oo$O000000o;->O00000o0:LO00Ooo00$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LO00Ooo00$O00000Oo$O000000o;->O00000o0:LO00Ooo00$O00000Oo;

    iget-object v0, v0, LO00Ooo00$O00000Oo;->O00000o0:LO00OoOO0;

    invoke-virtual {v0}, LO00OoOO0;->O0000o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00Ooo00$O00000Oo$O000000o;->O00000o0:LO00Ooo00$O00000Oo;

    iget-object v0, v0, LO00Ooo00$O00000Oo;->O00000o0:LO00OoOO0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00OoOO0;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LO00Ooo00$O00000Oo$O000000o;->O00000o0:LO00Ooo00$O00000Oo;

    iget-object v1, v0, LO00Ooo00$O00000Oo;->O00000o:LO00Ooo00;

    iget-object v2, v0, LO00Ooo00$O00000Oo;->O00000o0:LO00OoOO0;

    invoke-virtual {v2}, LO00OoOO0;->O000OOo()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LO00Ooo00;->O000000o(LO00OoOO0;IIIZ)V

    :cond_0
    return-void
.end method
