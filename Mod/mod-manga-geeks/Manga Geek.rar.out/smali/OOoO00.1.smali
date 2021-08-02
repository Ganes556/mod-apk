.class public LOOoO00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoO00$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:LOOoO00$O000000o;

.field private O00000Oo:Z

.field private O00000o:I

.field private O00000o0:[F

.field private O00000oO:F

.field private O00000oo:I

.field private O0000O0o:F

.field private O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOOoO00$O000000o;->O00000o:LOOoO00$O000000o;

    iput-object v0, p0, LOOoO00;->O000000o:LOOoO00$O000000o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOoO00;->O00000Oo:Z

    const/4 v1, 0x0

    iput-object v1, p0, LOOoO00;->O00000o0:[F

    iput v0, p0, LOOoO00;->O00000o:I

    const/4 v1, 0x0

    iput v1, p0, LOOoO00;->O00000oO:F

    iput v0, p0, LOOoO00;->O00000oo:I

    iput v1, p0, LOOoO00;->O0000O0o:F

    iput-boolean v0, p0, LOOoO00;->O0000OOo:Z

    return-void
.end method

.method private O0000Oo0()[F
    .locals 1

    iget-object v0, p0, LOOoO00;->O00000o0:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LOOoO00;->O00000o0:[F

    :cond_0
    iget-object v0, p0, LOOoO00;->O00000o0:[F

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LOOoO00;->O00000oo:I

    return v0
.end method

.method public O000000o(F)LOOoO00;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, LOOOo0O0;->O000000o(ZLjava/lang/Object;)V

    iput p1, p0, LOOoO00;->O00000oO:F

    return-object p0
.end method

.method public O000000o(FFFF)LOOoO00;
    .locals 2

    invoke-direct {p0}, LOOoO00;->O0000Oo0()[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public O000000o(I)LOOoO00;
    .locals 0

    iput p1, p0, LOOoO00;->O00000oo:I

    return-object p0
.end method

.method public O000000o(Z)LOOoO00;
    .locals 0

    iput-boolean p1, p0, LOOoO00;->O00000Oo:Z

    return-object p0
.end method

.method public O00000Oo()F
    .locals 1

    iget v0, p0, LOOoO00;->O00000oO:F

    return v0
.end method

.method public O00000Oo(F)LOOoO00;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the padding cannot be < 0"

    invoke-static {v0, v1}, LOOOo0O0;->O000000o(ZLjava/lang/Object;)V

    iput p1, p0, LOOoO00;->O0000O0o:F

    return-object p0
.end method

.method public O00000Oo(I)LOOoO00;
    .locals 0

    iput p1, p0, LOOoO00;->O00000o:I

    sget-object p1, LOOoO00$O000000o;->O00000o0:LOOoO00$O000000o;

    iput-object p1, p0, LOOoO00;->O000000o:LOOoO00$O000000o;

    return-object p0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LOOoO00;->O00000o:I

    return v0
.end method

.method public O00000o0()[F
    .locals 1

    iget-object v0, p0, LOOoO00;->O00000o0:[F

    return-object v0
.end method

.method public O00000oO()F
    .locals 1

    iget v0, p0, LOOoO00;->O0000O0o:F

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LOOoO00;->O00000Oo:Z

    return v0
.end method

.method public O0000O0o()LOOoO00$O000000o;
    .locals 1

    iget-object v0, p0, LOOoO00;->O000000o:LOOoO00$O000000o;

    return-object v0
.end method

.method public O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, LOOoO00;->O0000OOo:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, LOOoO00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LOOoO00;

    iget-boolean v1, p0, LOOoO00;->O00000Oo:Z

    iget-boolean v2, p1, LOOoO00;->O00000Oo:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, LOOoO00;->O00000o:I

    iget v2, p1, LOOoO00;->O00000o:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p1, LOOoO00;->O00000oO:F

    iget v2, p0, LOOoO00;->O00000oO:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, LOOoO00;->O00000oo:I

    iget v2, p1, LOOoO00;->O00000oo:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p1, LOOoO00;->O0000O0o:F

    iget v2, p0, LOOoO00;->O0000O0o:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LOOoO00;->O000000o:LOOoO00$O000000o;

    iget-object v2, p1, LOOoO00;->O000000o:LOOoO00$O000000o;

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, LOOoO00;->O0000OOo:Z

    iget-boolean v2, p1, LOOoO00;->O0000OOo:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, LOOoO00;->O00000o0:[F

    iget-object p1, p1, LOOoO00;->O00000o0:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LOOoO00;->O000000o:LOOoO00$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LOOoO00;->O00000Oo:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LOOoO00;->O00000o0:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LOOoO00;->O00000o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LOOoO00;->O00000oO:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LOOoO00;->O00000oo:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LOOoO00;->O0000O0o:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOOoO00;->O0000OOo:Z

    add-int/2addr v0, v1

    return v0
.end method
