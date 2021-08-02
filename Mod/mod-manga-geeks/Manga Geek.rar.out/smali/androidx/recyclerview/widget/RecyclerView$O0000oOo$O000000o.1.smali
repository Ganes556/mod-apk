.class Landroidx/recyclerview/widget/RecyclerView$O0000oOo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$O0000oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field O00000Oo:I

.field O00000o:J

.field O00000o0:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oOo$O000000o;->O000000o:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oOo$O000000o;->O00000Oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oOo$O000000o;->O00000o0:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oOo$O000000o;->O00000o:J

    return-void
.end method
