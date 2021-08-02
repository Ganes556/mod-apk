.class final Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ooooooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Lo00Oo0Oo;

.field O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:J

.field O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00Oo00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;Lcom/google/android/gms/measurement/internal/O00ooooo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    return-void
.end method

.method private static O000000o(Lo00Oo00o;)J
    .locals 4

    invoke-virtual {p0}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final O000000o(Lo00Oo0Oo;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o:Lo00Oo0Oo;

    return-void
.end method

.method public final O000000o(JLo00Oo00o;)Z
    .locals 7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000Oo:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00Oo00o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o(Lo00Oo00o;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O000000o(Lo00Oo00o;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o:J

    invoke-virtual {p3}, Lo00oOOO0;->O00000oO()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000Oo:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ooooooo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/O0000o;->O0000OoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
