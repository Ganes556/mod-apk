.class LO00o0oOo$O000000o$O000000o;
.super LO00o0oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0oOo$O000000o;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO000OOo0;

.field final synthetic O00000Oo:LO00o0oOo$O000000o;


# direct methods
.method constructor <init>(LO00o0oOo$O000000o;LO000OOo0;)V
    .locals 0

    iput-object p1, p0, LO00o0oOo$O000000o$O000000o;->O00000Oo:LO00o0oOo$O000000o;

    iput-object p2, p0, LO00o0oOo$O000000o$O000000o;->O000000o:LO000OOo0;

    invoke-direct {p0}, LO00o0oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o0(LO00o0oO;)V
    .locals 2

    iget-object v0, p0, LO00o0oOo$O000000o$O000000o;->O000000o:LO000OOo0;

    iget-object v1, p0, LO00o0oOo$O000000o$O000000o;->O00000Oo:LO00o0oOo$O000000o;

    iget-object v1, v1, LO00o0oOo$O000000o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
