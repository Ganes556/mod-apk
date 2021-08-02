.class public final LoO0oO000;
.super LoO0O0ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oO000$O00000Oo;,
        LoO0oO000$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LoO0oO000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0oO000;

    invoke-direct {v0}, LoO0oO000;-><init>()V

    sput-object v0, LoO0oO000;->O000000o:LoO0oO000;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0O0ooo;-><init>()V

    return-void
.end method

.method static O000000o(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()LoO0O0ooo$O000000o;
    .locals 1

    new-instance v0, LoO0oO000$O000000o;

    invoke-direct {v0}, LoO0oO000$O000000o;-><init>()V

    return-object v0
.end method
