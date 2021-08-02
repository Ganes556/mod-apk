.class Landroidx/recyclerview/widget/O0000oOO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O0000oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# static fields
.field static O00000o:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "Landroidx/recyclerview/widget/O0000oOO$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O000000o:I

.field O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

.field O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO000ooo0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO000ooo0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o:LO000ooOo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static O000000o(Landroidx/recyclerview/widget/O0000oOO$O000000o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    sget-object v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o:LO000ooOo;

    invoke-interface {v0, p0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method static O00000Oo()Landroidx/recyclerview/widget/O0000oOO$O000000o;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/O0000oOO$O000000o;-><init>()V

    :cond_0
    return-object v0
.end method
