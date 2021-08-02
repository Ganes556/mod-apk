.class public final Lo00oOOO0$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum O000000o:I = 0x1

.field public static final enum O00000Oo:I = 0x2

.field public static final enum O00000o:I = 0x4

.field public static final enum O00000o0:I = 0x3

.field public static final enum O00000oO:I = 0x5

.field public static final enum O00000oo:I = 0x6

.field public static final enum O0000O0o:I = 0x7

.field private static final synthetic O0000OOo:[I

.field public static final enum O0000Oo:I = 0x2

.field public static final enum O0000Oo0:I = 0x1

.field public static final enum O0000OoO:I = 0x1

.field public static final enum O0000Ooo:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lo00oOOO0$O00000oO;->O000000o:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo00oOOO0$O00000oO;->O00000Oo:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lo00oOOO0$O00000oO;->O00000o0:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lo00oOOO0$O00000oO;->O00000o:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lo00oOOO0$O00000oO;->O00000oO:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lo00oOOO0$O00000oO;->O00000oo:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lo00oOOO0$O00000oO;->O0000O0o:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lo00oOOO0$O00000oO;->O0000OOo:[I

    new-array v0, v4, [I

    sget v1, Lo00oOOO0$O00000oO;->O0000Oo0:I

    aput v1, v0, v2

    sget v1, Lo00oOOO0$O00000oO;->O0000Oo:I

    aput v1, v0, v3

    new-array v0, v4, [I

    sget v1, Lo00oOOO0$O00000oO;->O0000OoO:I

    aput v1, v0, v2

    sget v1, Lo00oOOO0$O00000oO;->O0000Ooo:I

    aput v1, v0, v3

    return-void
.end method

.method public static O000000o()[I
    .locals 1

    sget-object v0, Lo00oOOO0$O00000oO;->O0000OOo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
