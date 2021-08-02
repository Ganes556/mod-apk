.class final LoO0o0O0O$O00000o0;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final O0000Ooo:I


# instance fields
.field final O0000O0o:LoO0o0O0O$O00000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0O0O$O00000oO<",
            "TT;>;"
        }
    .end annotation
.end field

.field final O0000OOo:J

.field volatile O0000Oo:LoO0oO0O;

.field volatile O0000Oo0:Z

.field O0000OoO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LoO0oO0O;->O00000oO:I

    div-int/lit8 v0, v0, 0x4

    sput v0, LoO0o0O0O$O00000o0;->O0000Ooo:I

    return-void
.end method

.method public constructor <init>(LoO0o0O0O$O00000oO;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0O0O$O00000oO<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    iput-object p1, p0, LoO0o0O0O$O00000o0;->O0000O0o:LoO0o0O0O$O00000oO;

    iput-wide p2, p0, LoO0o0O0O$O00000o0;->O0000OOo:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0O0O$O00000o0;->O0000Oo0:Z

    iget-object v0, p0, LoO0o0O0O$O00000o0;->O0000O0o:LoO0o0O0O$O00000oO;

    invoke-virtual {v0}, LoO0o0O0O$O00000oO;->O0000Oo()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LoO0o0O0O$O00000o0;->O0000O0o:LoO0o0O0O$O00000oO;

    invoke-virtual {p1}, LoO0o0O0O$O00000oO;->O00000oo()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0O0O$O00000o0;->O0000O0o:LoO0o0O0O$O00000oO;

    invoke-virtual {v0, p0, p1}, LoO0o0O0O$O00000oO;->O00000Oo(LoO0o0O0O$O00000o0;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    sget v0, LoO0oO0O;->O00000oO:I

    iput v0, p0, LoO0o0O0O$O00000o0;->O0000OoO:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LoO0OO00;->O000000o(J)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0O0O$O00000o0;->O0000Oo0:Z

    iget-object v0, p0, LoO0o0O0O$O00000o0;->O0000O0o:LoO0o0O0O$O00000oO;

    invoke-virtual {v0}, LoO0o0O0O$O00000oO;->O00000oo()V

    return-void
.end method

.method public O00000o0(J)V
    .locals 1

    iget v0, p0, LoO0o0O0O$O00000o0;->O0000OoO:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    sget p1, LoO0o0O0O$O00000o0;->O0000Ooo:I

    if-le v0, p1, :cond_0

    iput v0, p0, LoO0o0O0O$O00000o0;->O0000OoO:I

    return-void

    :cond_0
    sget p1, LoO0oO0O;->O00000oO:I

    iput p1, p0, LoO0o0O0O$O00000o0;->O0000OoO:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, LoO0OO00;->O000000o(J)V

    :cond_1
    return-void
.end method
