.class final enum LO0o0oOO$O0000OOo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "O0000OOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0o0oOO$O0000OOo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0o0oOO$O0000OOo;

.field public static final enum O00000o0:LO0o0oOO$O0000OOo;

.field public static final enum O00000oO:LO0o0oOO$O0000OOo;

.field public static final enum O00000oo:LO0o0oOO$O0000OOo;

.field public static final enum O0000O0o:LO0o0oOO$O0000OOo;

.field public static final enum O0000OOo:LO0o0oOO$O0000OOo;

.field private static final synthetic O0000Oo0:[LO0o0oOO$O0000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LO0o0oOO$O0000OOo;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, LO0o0oOO$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0o0oOO$O0000OOo;->O00000o0:LO0o0oOO$O0000OOo;

    new-instance v0, LO0o0oOO$O0000OOo;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, LO0o0oOO$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0o0oOO$O0000OOo;->O00000o:LO0o0oOO$O0000OOo;

    new-instance v0, LO0o0oOO$O0000OOo;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, LO0o0oOO$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0o0oOO$O0000OOo;->O00000oO:LO0o0oOO$O0000OOo;

    new-instance v0, LO0o0oOO$O0000OOo;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, LO0o0oOO$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0o0oOO$O0000OOo;->O00000oo:LO0o0oOO$O0000OOo;

    new-instance v0, LO0o0oOO$O0000OOo;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, LO0o0oOO$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0o0oOO$O0000OOo;->O0000O0o:LO0o0oOO$O0000OOo;

    new-instance v0, LO0o0oOO$O0000OOo;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, LO0o0oOO$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0o0oOO$O0000OOo;->O0000OOo:LO0o0oOO$O0000OOo;

    const/4 v0, 0x6

    new-array v0, v0, [LO0o0oOO$O0000OOo;

    sget-object v7, LO0o0oOO$O0000OOo;->O00000o0:LO0o0oOO$O0000OOo;

    aput-object v7, v0, v1

    sget-object v1, LO0o0oOO$O0000OOo;->O00000o:LO0o0oOO$O0000OOo;

    aput-object v1, v0, v2

    sget-object v1, LO0o0oOO$O0000OOo;->O00000oO:LO0o0oOO$O0000OOo;

    aput-object v1, v0, v3

    sget-object v1, LO0o0oOO$O0000OOo;->O00000oo:LO0o0oOO$O0000OOo;

    aput-object v1, v0, v4

    sget-object v1, LO0o0oOO$O0000OOo;->O0000O0o:LO0o0oOO$O0000OOo;

    aput-object v1, v0, v5

    sget-object v1, LO0o0oOO$O0000OOo;->O0000OOo:LO0o0oOO$O0000OOo;

    aput-object v1, v0, v6

    sput-object v0, LO0o0oOO$O0000OOo;->O0000Oo0:[LO0o0oOO$O0000OOo;

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

.method public static valueOf(Ljava/lang/String;)LO0o0oOO$O0000OOo;
    .locals 1

    const-class v0, LO0o0oOO$O0000OOo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0o0oOO$O0000OOo;

    return-object p0
.end method

.method public static values()[LO0o0oOO$O0000OOo;
    .locals 1

    sget-object v0, LO0o0oOO$O0000OOo;->O0000Oo0:[LO0o0oOO$O0000OOo;

    invoke-virtual {v0}, [LO0o0oOO$O0000OOo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0o0oOO$O0000OOo;

    return-object v0
.end method
