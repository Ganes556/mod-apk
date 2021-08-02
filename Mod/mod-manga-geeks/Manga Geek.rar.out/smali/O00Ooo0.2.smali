.class public LO00Ooo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00OoOO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00Ooo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/O0000oO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO00OoOO0;",
            ">;",
            "Ljava/util/List<",
            "LO00Ooo0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/O0000oO0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00Ooo0;->O000000o:Ljava/util/List;

    iput-object p2, p0, LO00Ooo0;->O00000Oo:Ljava/util/List;

    iput-object p3, p0, LO00Ooo0;->O00000o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO00Ooo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00Ooo0;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO00OoOO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00Ooo0;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/O0000oO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00Ooo0;->O00000o0:Ljava/util/List;

    return-object v0
.end method
