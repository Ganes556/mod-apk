.class public Lcom/google/android/flexbox/O00000o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:F

.field O0000O0o:F

.field O0000OOo:I

.field O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/O00000o0;->O0000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    return v0
.end method

.method public O00000o0()I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    iget v1, p0, Lcom/google/android/flexbox/O00000o0;->O00000oO:I

    sub-int/2addr v0, v1

    return v0
.end method
