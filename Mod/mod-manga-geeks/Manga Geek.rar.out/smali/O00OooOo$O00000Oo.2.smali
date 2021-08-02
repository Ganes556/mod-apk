.class final LO00OooOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OooOo;->O000000o(LO00Oooo;Landroid/view/ViewGroup;LO00OoOO0;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00Oooo;

.field final synthetic O00000o0:Ljava/lang/Object;

.field final synthetic O00000oO:Landroid/view/View;

.field final synthetic O00000oo:LO00OoOO0;

.field final synthetic O0000O0o:Ljava/util/ArrayList;

.field final synthetic O0000OOo:Ljava/util/ArrayList;

.field final synthetic O0000Oo:Ljava/lang/Object;

.field final synthetic O0000Oo0:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;LO00Oooo;Landroid/view/View;LO00OoOO0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO00OooOo$O00000Oo;->O00000o0:Ljava/lang/Object;

    iput-object p2, p0, LO00OooOo$O00000Oo;->O00000o:LO00Oooo;

    iput-object p3, p0, LO00OooOo$O00000Oo;->O00000oO:Landroid/view/View;

    iput-object p4, p0, LO00OooOo$O00000Oo;->O00000oo:LO00OoOO0;

    iput-object p5, p0, LO00OooOo$O00000Oo;->O0000O0o:Ljava/util/ArrayList;

    iput-object p6, p0, LO00OooOo$O00000Oo;->O0000OOo:Ljava/util/ArrayList;

    iput-object p7, p0, LO00OooOo$O00000Oo;->O0000Oo0:Ljava/util/ArrayList;

    iput-object p8, p0, LO00OooOo$O00000Oo;->O0000Oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LO00OooOo$O00000Oo;->O00000o0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00OooOo$O00000Oo;->O00000o:LO00Oooo;

    iget-object v2, p0, LO00OooOo$O00000Oo;->O00000oO:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LO00Oooo;->O00000Oo(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, LO00OooOo$O00000Oo;->O00000o:LO00Oooo;

    iget-object v1, p0, LO00OooOo$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v2, p0, LO00OooOo$O00000Oo;->O00000oo:LO00OoOO0;

    iget-object v3, p0, LO00OooOo$O00000Oo;->O0000O0o:Ljava/util/ArrayList;

    iget-object v4, p0, LO00OooOo$O00000Oo;->O00000oO:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, LO00OooOo;->O000000o(LO00Oooo;Ljava/lang/Object;LO00OoOO0;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LO00OooOo$O00000Oo;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LO00OooOo$O00000Oo;->O0000Oo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00OooOo$O00000Oo;->O0000Oo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO00OooOo$O00000Oo;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO00OooOo$O00000Oo;->O00000o:LO00Oooo;

    iget-object v2, p0, LO00OooOo$O00000Oo;->O0000Oo:Ljava/lang/Object;

    iget-object v3, p0, LO00OooOo$O00000Oo;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, LO00Oooo;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, LO00OooOo$O00000Oo;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO00OooOo$O00000Oo;->O0000Oo0:Ljava/util/ArrayList;

    iget-object v1, p0, LO00OooOo$O00000Oo;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
