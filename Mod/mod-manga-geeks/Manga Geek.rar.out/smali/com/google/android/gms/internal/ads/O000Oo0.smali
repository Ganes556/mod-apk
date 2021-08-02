.class public final Lcom/google/android/gms/internal/ads/O000Oo0;
.super Lcom/google/android/gms/internal/ads/O000OooO;
.source ""


# static fields
.field private static final O0000OoO:I

.field private static final O0000Ooo:I

.field private static final O0000o00:I


# instance fields
.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O000OoO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O000o0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:I

.field private final O0000O0o:I

.field private final O0000OOo:I

.field private final O0000Oo:I

.field private final O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000OoO:I

    const/16 v0, 0xcc

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000Ooo:I

    sget v0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000OoO:I

    sput v0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000o00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O000OoO;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O000OooO;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000o:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000oO:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000o0:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/O000OoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000o:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000Ooo:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000oo:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000o00:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000O0o:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000OOo:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000Oo0:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000Oo:I

    return-void
.end method


# virtual methods
.method public final O000Oo0O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O000o0Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public final O000OoO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final O00O00oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000oo:I

    return v0
.end method

.method public final O00O0O0o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000O0o:I

    return v0
.end method

.method public final O00O0OO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000OOo:I

    return v0
.end method

.method public final O00O0OOo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O000OoO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public final O00O0Oo0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000Oo0:I

    return v0
.end method

.method public final O00O0OoO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000Oo0;->O0000Oo:I

    return v0
.end method
