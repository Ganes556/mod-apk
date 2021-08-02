.class abstract Landroidx/lifecycle/LiveData$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:Landroidx/lifecycle/O0000o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O0000o00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field O00000Oo:Z

.field final synthetic O00000o:Landroidx/lifecycle/LiveData;

.field O00000o0:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/O0000o00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O0000o00<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o0:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o:Landroidx/lifecycle/O0000o00;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 0

    return-void
.end method

.method O000000o(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    iget-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->O00000o0:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    iget v2, v1, Landroidx/lifecycle/LiveData;->O00000o0:I

    iget-boolean v3, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Landroidx/lifecycle/LiveData;->O00000o0:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->O00000o0()V

    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->O00000o0:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->O00000o()V

    :cond_4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/LiveData$O00000Oo;)V

    :cond_5
    return-void
.end method

.method O000000o(Landroidx/lifecycle/O0000O0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract O00000Oo()Z
.end method
