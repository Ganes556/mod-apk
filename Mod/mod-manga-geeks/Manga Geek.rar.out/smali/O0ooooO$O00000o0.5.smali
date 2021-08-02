.class LO0ooooO$O00000o0;
.super LO0ooooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
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
    .locals 1

    sget-object v0, LO0ooooO;->O000000o:LO0ooooO;

    invoke-virtual {v0, p1, p2, p3, p4}, LO0ooooO;->O00000Oo(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
