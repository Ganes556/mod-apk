.class LO00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final O000000o:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "Landroid/view/View;",
            "LO00o0ooo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000Oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:LO000OOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOoo<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, LO00o;->O000000o:LO000OOo0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO00o;->O00000Oo:Landroid/util/SparseArray;

    new-instance v0, LO000OOoo;

    invoke-direct {v0}, LO000OOoo;-><init>()V

    iput-object v0, p0, LO00o;->O00000o0:LO000OOoo;

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, LO00o;->O00000o:LO000OOo0;

    return-void
.end method
