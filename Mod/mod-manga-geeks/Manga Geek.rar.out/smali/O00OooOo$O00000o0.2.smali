.class final LO00OooOo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OooOo;->O00000Oo(LO00Oooo;Landroid/view/ViewGroup;Landroid/view/View;LO000OOo0;LO00OooOo$O00000oO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00OoOO0;

.field final synthetic O00000o0:LO00OoOO0;

.field final synthetic O00000oO:Z

.field final synthetic O00000oo:LO000OOo0;

.field final synthetic O0000O0o:Landroid/view/View;

.field final synthetic O0000OOo:LO00Oooo;

.field final synthetic O0000Oo0:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(LO00OoOO0;LO00OoOO0;ZLO000OOo0;Landroid/view/View;LO00Oooo;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LO00OooOo$O00000o0;->O00000o0:LO00OoOO0;

    iput-object p2, p0, LO00OooOo$O00000o0;->O00000o:LO00OoOO0;

    iput-boolean p3, p0, LO00OooOo$O00000o0;->O00000oO:Z

    iput-object p4, p0, LO00OooOo$O00000o0;->O00000oo:LO000OOo0;

    iput-object p5, p0, LO00OooOo$O00000o0;->O0000O0o:Landroid/view/View;

    iput-object p6, p0, LO00OooOo$O00000o0;->O0000OOo:LO00Oooo;

    iput-object p7, p0, LO00OooOo$O00000o0;->O0000Oo0:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LO00OooOo$O00000o0;->O00000o0:LO00OoOO0;

    iget-object v1, p0, LO00OooOo$O00000o0;->O00000o:LO00OoOO0;

    iget-boolean v2, p0, LO00OooOo$O00000o0;->O00000oO:Z

    iget-object v3, p0, LO00OooOo$O00000o0;->O00000oo:LO000OOo0;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LO00OooOo;->O000000o(LO00OoOO0;LO00OoOO0;ZLO000OOo0;Z)V

    iget-object v0, p0, LO00OooOo$O00000o0;->O0000O0o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00OooOo$O00000o0;->O0000OOo:LO00Oooo;

    iget-object v2, p0, LO00OooOo$O00000o0;->O0000Oo0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, LO00Oooo;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
