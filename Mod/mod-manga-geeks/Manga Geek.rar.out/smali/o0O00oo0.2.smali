.class public final enum Lo0O00oo0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0O00oo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lo0O00oo0;

.field public static final enum O00000o0:Lo0O00oo0;

.field public static final enum O00000oO:Lo0O00oo0;

.field public static final enum O00000oo:Lo0O00oo0;

.field public static final enum O0000O0o:Lo0O00oo0;

.field public static final enum O0000OOo:Lo0O00oo0;

.field public static final enum O0000Oo:Lo0O00oo0;

.field public static final enum O0000Oo0:Lo0O00oo0;

.field public static final enum O0000OoO:Lo0O00oo0;

.field private static final synthetic O0000Ooo:[Lo0O00oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo0O00oo0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O00000o0:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O00000o:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O00000oO:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O00000oo:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O0000O0o:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O0000OOo:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    sget-object v7, Lo00o0o0O;->O00000o:Lo00o0o0O;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O0000Oo0:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O0000Oo:Lo0O00oo0;

    new-instance v0, Lo0O00oo0;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lo0O00oo0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo0O00oo0;->O0000OoO:Lo0O00oo0;

    const/16 v0, 0x9

    new-array v0, v0, [Lo0O00oo0;

    sget-object v7, Lo0O00oo0;->O00000o0:Lo0O00oo0;

    aput-object v7, v0, v1

    sget-object v1, Lo0O00oo0;->O00000o:Lo0O00oo0;

    aput-object v1, v0, v3

    sget-object v1, Lo0O00oo0;->O00000oO:Lo0O00oo0;

    aput-object v1, v0, v4

    sget-object v1, Lo0O00oo0;->O00000oo:Lo0O00oo0;

    aput-object v1, v0, v5

    sget-object v1, Lo0O00oo0;->O0000O0o:Lo0O00oo0;

    aput-object v1, v0, v6

    sget-object v1, Lo0O00oo0;->O0000OOo:Lo0O00oo0;

    aput-object v1, v0, v2

    sget-object v1, Lo0O00oo0;->O0000Oo0:Lo0O00oo0;

    aput-object v1, v0, v8

    sget-object v1, Lo0O00oo0;->O0000Oo:Lo0O00oo0;

    aput-object v1, v0, v9

    sget-object v1, Lo0O00oo0;->O0000OoO:Lo0O00oo0;

    aput-object v1, v0, v10

    sput-object v0, Lo0O00oo0;->O0000Ooo:[Lo0O00oo0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo0O00oo0;
    .locals 1

    sget-object v0, Lo0O00oo0;->O0000Ooo:[Lo0O00oo0;

    invoke-virtual {v0}, [Lo0O00oo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0O00oo0;

    return-object v0
.end method
