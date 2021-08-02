.class public LO0o00O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field O000000o:[I

.field O00000Oo:I

.field O00000o:LO0o00;

.field O00000o0:I

.field final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0o00;",
            ">;"
        }
    .end annotation
.end field

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:Z

.field O0000Oo:I

.field O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:I

.field O0000o00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0o00O0;->O000000o:[I

    const/4 v0, 0x0

    iput v0, p0, LO0o00O0;->O00000Oo:I

    iput v0, p0, LO0o00O0;->O00000o0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0o00O0;->O00000oO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO0o00O0;->O0000O0o:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LO0o00O0;->O00000o0:I

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LO0o00O0;->O00000oo:I

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LO0o00O0;->O00000Oo:I

    return v0
.end method
