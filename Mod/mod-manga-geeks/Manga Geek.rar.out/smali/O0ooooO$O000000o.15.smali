.class LO0ooooO$O000000o;
.super LO0ooooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0ooooO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IIII)LO0ooooO$O0000O0o;
    .locals 0

    sget-object p1, LO0ooooO$O0000O0o;->O00000o:LO0ooooO$O0000O0o;

    return-object p1
.end method

.method public O00000Oo(IIII)F
    .locals 0

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method
