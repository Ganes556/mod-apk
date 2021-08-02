.class public final LoO00o00O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00o00O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private O000000o:[LoO00o00O$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LoO00o00O$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LoO00o00O;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoO00o00O;->O00000Oo:I

    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, LoO00o00O;->O00000o0:I

    new-array p1, p1, [LoO00o00O$O000000o;

    iput-object p1, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, LoO00o00O;->O00000Oo:I

    rem-int/2addr v0, v1

    iget-object v1, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, LoO00o00O$O000000o;->O000000o:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iget-object p1, v0, LoO00o00O$O000000o;->O00000Oo:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, LoO00o00O$O000000o;->O00000o0:LoO00o00O$O000000o;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, LoO00o00O;->O00000Oo:I

    rem-int/2addr v0, v1

    iget-object v1, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v3, v2, LoO00o00O$O000000o;->O000000o:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, v2, LoO00o00O$O000000o;->O00000Oo:Ljava/lang/Object;

    iput-object p3, v2, LoO00o00O$O000000o;->O00000Oo:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v2, v2, LoO00o00O$O000000o;->O00000o0:LoO00o00O$O000000o;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    new-instance v3, LoO00o00O$O000000o;

    invoke-direct {v3, p1, p2, p3, v1}, LoO00o00O$O000000o;-><init>(JLjava/lang/Object;LoO00o00O$O000000o;)V

    aput-object v3, v2, v0

    iget p1, p0, LoO00o00O;->O00000o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoO00o00O;->O00000o:I

    iget p1, p0, LoO00o00O;->O00000o:I

    iget p2, p0, LoO00o00O;->O00000o0:I

    if-le p1, p2, :cond_2

    iget p1, p0, LoO00o00O;->O00000Oo:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LoO00o00O;->O00000Oo(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LoO00o00O;->O00000o:I

    iget-object v0, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LoO00o00O;->O00000Oo(I)V

    return-void
.end method

.method public O00000Oo(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, LoO00o00O;->O00000Oo:I

    rem-int/2addr v0, v1

    iget-object v1, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, v1, LoO00o00O$O000000o;->O00000o0:LoO00o00O$O000000o;

    iget-wide v5, v1, LoO00o00O$O000000o;->O000000o:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    aput-object v4, p1, v0

    goto :goto_1

    :cond_0
    iput-object v4, v3, LoO00o00O$O000000o;->O00000o0:LoO00o00O$O000000o;

    :goto_1
    iget p1, p0, LoO00o00O;->O00000o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LoO00o00O;->O00000o:I

    iget-object p1, v1, LoO00o00O$O000000o;->O00000Oo:Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public O00000Oo(I)V
    .locals 8

    new-array v0, p1, [LoO00o00O$O000000o;

    iget-object v1, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    iget-wide v4, v3, LoO00o00O$O000000o;->O000000o:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    xor-int v4, v7, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    rem-int/2addr v4, p1

    iget-object v5, v3, LoO00o00O$O000000o;->O00000o0:LoO00o00O$O000000o;

    aget-object v6, v0, v4

    iput-object v6, v3, LoO00o00O$O000000o;->O00000o0:LoO00o00O$O000000o;

    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LoO00o00O;->O000000o:[LoO00o00O$O000000o;

    iput p1, p0, LoO00o00O;->O00000Oo:I

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, LoO00o00O;->O00000o0:I

    return-void
.end method
