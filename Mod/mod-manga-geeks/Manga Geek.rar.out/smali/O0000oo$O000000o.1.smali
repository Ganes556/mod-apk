.class public LO0000oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0000oO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Landroid/view/ActionMode$Callback;

.field final O00000Oo:Landroid/content/Context;

.field final O00000o:LO000Oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0O<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0000oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0000oo$O000000o;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, LO0000oo$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0000oo$O000000o;->O00000o0:Ljava/util/ArrayList;

    new-instance p1, LO000Oo0O;

    invoke-direct {p1}, LO000Oo0O;-><init>()V

    iput-object p1, p0, LO0000oo$O000000o;->O00000o:LO000Oo0O;

    return-void
.end method

.method private O000000o(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, LO0000oo$O000000o;->O00000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0000oo$O000000o;->O00000Oo:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, LO000oO0;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/O0000oO0;->O000000o(Landroid/content/Context;LO000oO0;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, LO0000oo$O000000o;->O00000o:LO000Oo0O;

    invoke-virtual {v1, p1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LO0000oO;)V
    .locals 1

    iget-object v0, p0, LO0000oo$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO0000oo$O000000o;->O00000Oo(LO0000oO;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public O000000o(LO0000oO;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LO0000oo$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO0000oo$O000000o;->O00000Oo(LO0000oO;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, LO0000oo$O000000o;->O000000o(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LO0000oO;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LO0000oo$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO0000oo$O000000o;->O00000Oo(LO0000oO;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, LO0000oo$O000000o;->O00000Oo:Landroid/content/Context;

    check-cast p2, LO000oO0O;

    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/O0000oO0;->O000000o(Landroid/content/Context;LO000oO0O;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(LO0000oO;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, LO0000oo$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO0000oo$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0000oo;

    if-eqz v2, :cond_0

    iget-object v3, v2, LO0000oo;->O00000Oo:LO0000oO;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LO0000oo;

    iget-object v1, p0, LO0000oo$O000000o;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LO0000oo;-><init>(Landroid/content/Context;LO0000oO;)V

    iget-object p1, p0, LO0000oo$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public O00000Oo(LO0000oO;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LO0000oo$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO0000oo$O000000o;->O00000Oo(LO0000oO;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, LO0000oo$O000000o;->O000000o(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
