.class public final Lo00000O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lo00000O;

.field public static final O00000Oo:Lo00000OO;

.field public static final O00000o:Lo00000Oo;

.field public static final O00000o0:Lo00000o0;

.field public static final O00000oO:Lo0000Ooo;

.field public static final O00000oo:Lo00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo00000O;

    const v1, 0x3e8fa0

    const-string v2, "created"

    invoke-direct {v0, v2, v1}, Lo00000O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000O0;->O000000o:Lo00000O;

    new-instance v0, Lo00000OO;

    const-string v2, "lastOpenedTime"

    const v3, 0x419ce0

    invoke-direct {v0, v2, v3}, Lo00000OO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000O0;->O00000Oo:Lo00000OO;

    new-instance v0, Lo00000o0;

    const-string v2, "modified"

    invoke-direct {v0, v2, v1}, Lo00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000O0;->O00000o0:Lo00000o0;

    new-instance v0, Lo00000Oo;

    const-string v2, "modifiedByMe"

    invoke-direct {v0, v2, v1}, Lo00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000O0;->O00000o:Lo00000Oo;

    new-instance v0, Lo0000Ooo;

    const-string v2, "sharedWithMe"

    invoke-direct {v0, v2, v1}, Lo0000Ooo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000O0;->O00000oO:Lo0000Ooo;

    new-instance v0, Lo00000o;

    const-string v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lo00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000O0;->O00000oo:Lo00000o;

    return-void
.end method
