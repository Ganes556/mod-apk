.class public final enum LOOOO0$O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOOOO0$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LOOOO0$O000000o;

.field public static final enum O00000o0:LOOOO0$O000000o;

.field public static final enum O00000oO:LOOOO0$O000000o;

.field public static final enum O00000oo:LOOOO0$O000000o;

.field public static final enum O0000O0o:LOOOO0$O000000o;

.field public static final enum O0000OOo:LOOOO0$O000000o;

.field public static final enum O0000Oo:LOOOO0$O000000o;

.field public static final enum O0000Oo0:LOOOO0$O000000o;

.field public static final enum O0000OoO:LOOOO0$O000000o;

.field public static final enum O0000Ooo:LOOOO0$O000000o;

.field public static final enum O0000o:LOOOO0$O000000o;

.field public static final enum O0000o0:LOOOO0$O000000o;

.field public static final enum O0000o00:LOOOO0$O000000o;

.field public static final enum O0000o0O:LOOOO0$O000000o;

.field public static final enum O0000o0o:LOOOO0$O000000o;

.field public static final enum O0000oO:LOOOO0$O000000o;

.field public static final enum O0000oO0:LOOOO0$O000000o;

.field private static final synthetic O0000oOO:[LOOOO0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LOOOO0$O000000o;

    const/4 v1, 0x0

    const-string v2, "READ_DECODE"

    invoke-direct {v0, v2, v1}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O00000o0:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/4 v2, 0x1

    const-string v3, "READ_FILE"

    invoke-direct {v0, v3, v2}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O00000o:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/4 v3, 0x2

    const-string v4, "READ_FILE_NOT_FOUND"

    invoke-direct {v0, v4, v3}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O00000oO:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/4 v4, 0x3

    const-string v5, "READ_INVALID_ENTRY"

    invoke-direct {v0, v5, v4}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O00000oo:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/4 v5, 0x4

    const-string v6, "WRITE_ENCODE"

    invoke-direct {v0, v6, v5}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000O0o:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/4 v6, 0x5

    const-string v7, "WRITE_CREATE_TEMPFILE"

    invoke-direct {v0, v7, v6}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000OOo:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/4 v7, 0x6

    const-string v8, "WRITE_UPDATE_FILE_NOT_FOUND"

    invoke-direct {v0, v8, v7}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000Oo0:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/4 v8, 0x7

    const-string v9, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    invoke-direct {v0, v9, v8}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000Oo:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/16 v9, 0x8

    const-string v10, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    invoke-direct {v0, v10, v9}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000OoO:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/16 v10, 0x9

    const-string v11, "WRITE_RENAME_FILE_OTHER"

    invoke-direct {v0, v11, v10}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000Ooo:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/16 v11, 0xa

    const-string v12, "WRITE_CREATE_DIR"

    invoke-direct {v0, v12, v11}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000o00:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/16 v12, 0xb

    const-string v13, "WRITE_CALLBACK_ERROR"

    invoke-direct {v0, v13, v12}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000o0:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/16 v13, 0xc

    const-string v14, "WRITE_INVALID_ENTRY"

    invoke-direct {v0, v14, v13}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000o0O:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/16 v14, 0xd

    const-string v15, "DELETE_FILE"

    invoke-direct {v0, v15, v14}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000o0o:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const/16 v15, 0xe

    const-string v14, "EVICTION"

    invoke-direct {v0, v14, v15}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000o:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const-string v14, "GENERIC_IO"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000oO0:LOOOO0$O000000o;

    new-instance v0, LOOOO0$O000000o;

    const-string v14, "OTHER"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, LOOOO0$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOOO0$O000000o;->O0000oO:LOOOO0$O000000o;

    const/16 v0, 0x11

    new-array v0, v0, [LOOOO0$O000000o;

    sget-object v14, LOOOO0$O000000o;->O00000o0:LOOOO0$O000000o;

    aput-object v14, v0, v1

    sget-object v1, LOOOO0$O000000o;->O00000o:LOOOO0$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LOOOO0$O000000o;->O00000oO:LOOOO0$O000000o;

    aput-object v1, v0, v3

    sget-object v1, LOOOO0$O000000o;->O00000oo:LOOOO0$O000000o;

    aput-object v1, v0, v4

    sget-object v1, LOOOO0$O000000o;->O0000O0o:LOOOO0$O000000o;

    aput-object v1, v0, v5

    sget-object v1, LOOOO0$O000000o;->O0000OOo:LOOOO0$O000000o;

    aput-object v1, v0, v6

    sget-object v1, LOOOO0$O000000o;->O0000Oo0:LOOOO0$O000000o;

    aput-object v1, v0, v7

    sget-object v1, LOOOO0$O000000o;->O0000Oo:LOOOO0$O000000o;

    aput-object v1, v0, v8

    sget-object v1, LOOOO0$O000000o;->O0000OoO:LOOOO0$O000000o;

    aput-object v1, v0, v9

    sget-object v1, LOOOO0$O000000o;->O0000Ooo:LOOOO0$O000000o;

    aput-object v1, v0, v10

    sget-object v1, LOOOO0$O000000o;->O0000o00:LOOOO0$O000000o;

    aput-object v1, v0, v11

    sget-object v1, LOOOO0$O000000o;->O0000o0:LOOOO0$O000000o;

    aput-object v1, v0, v12

    sget-object v1, LOOOO0$O000000o;->O0000o0O:LOOOO0$O000000o;

    aput-object v1, v0, v13

    sget-object v1, LOOOO0$O000000o;->O0000o0o:LOOOO0$O000000o;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, LOOOO0$O000000o;->O0000o:LOOOO0$O000000o;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, LOOOO0$O000000o;->O0000oO0:LOOOO0$O000000o;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, LOOOO0$O000000o;->O0000oO:LOOOO0$O000000o;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, LOOOO0$O000000o;->O0000oOO:[LOOOO0$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOOOO0$O000000o;
    .locals 1

    const-class v0, LOOOO0$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOOOO0$O000000o;

    return-object p0
.end method

.method public static values()[LOOOO0$O000000o;
    .locals 1

    sget-object v0, LOOOO0$O000000o;->O0000oOO:[LOOOO0$O000000o;

    invoke-virtual {v0}, [LOOOO0$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOOOO0$O000000o;

    return-object v0
.end method
