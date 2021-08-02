.class final enum LO0O0Ooo$O00000Oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0O0Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0O0Ooo$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0O0Ooo$O00000Oo;

.field public static final enum O00000o0:LO0O0Ooo$O00000Oo;

.field public static final enum O00000oO:LO0O0Ooo$O00000Oo;

.field public static final enum O00000oo:LO0O0Ooo$O00000Oo;

.field private static final synthetic O0000O0o:[LO0O0Ooo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO0O0Ooo$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "INFO"

    invoke-direct {v0, v2, v1}, LO0O0Ooo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0O0Ooo$O00000Oo;->O00000o0:LO0O0Ooo$O00000Oo;

    new-instance v0, LO0O0Ooo$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "BIDDERS"

    invoke-direct {v0, v3, v2}, LO0O0Ooo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0O0Ooo$O00000Oo;->O00000o:LO0O0Ooo$O00000Oo;

    new-instance v0, LO0O0Ooo$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "WATERFALL"

    invoke-direct {v0, v4, v3}, LO0O0Ooo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0O0Ooo$O00000Oo;->O00000oO:LO0O0Ooo$O00000Oo;

    new-instance v0, LO0O0Ooo$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "COUNT"

    invoke-direct {v0, v5, v4}, LO0O0Ooo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0O0Ooo$O00000Oo;->O00000oo:LO0O0Ooo$O00000Oo;

    const/4 v0, 0x4

    new-array v0, v0, [LO0O0Ooo$O00000Oo;

    sget-object v5, LO0O0Ooo$O00000Oo;->O00000o0:LO0O0Ooo$O00000Oo;

    aput-object v5, v0, v1

    sget-object v1, LO0O0Ooo$O00000Oo;->O00000o:LO0O0Ooo$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, LO0O0Ooo$O00000Oo;->O00000oO:LO0O0Ooo$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, LO0O0Ooo$O00000Oo;->O00000oo:LO0O0Ooo$O00000Oo;

    aput-object v1, v0, v4

    sput-object v0, LO0O0Ooo$O00000Oo;->O0000O0o:[LO0O0Ooo$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)LO0O0Ooo$O00000Oo;
    .locals 1

    const-class v0, LO0O0Ooo$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0O0Ooo$O00000Oo;

    return-object p0
.end method

.method public static values()[LO0O0Ooo$O00000Oo;
    .locals 1

    sget-object v0, LO0O0Ooo$O00000Oo;->O0000O0o:[LO0O0Ooo$O00000Oo;

    invoke-virtual {v0}, [LO0O0Ooo$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0O0Ooo$O00000Oo;

    return-object v0
.end method
