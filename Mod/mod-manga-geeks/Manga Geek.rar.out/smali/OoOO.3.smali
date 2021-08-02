.class public final enum LOoOO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOoOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LOoOO;

.field public static final enum O00000oO:LOoOO;

.field public static final enum O00000oo:LOoOO;

.field public static final enum O0000O0o:LOoOO;

.field private static final synthetic O0000OOo:[LOoOO;


# instance fields
.field private final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOoOO;

    const/4 v1, 0x0

    const-string v2, "INVALID_REQUEST"

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v2, v1, v3}, LOoOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoOO;->O00000o:LOoOO;

    new-instance v0, LOoOO;

    const/4 v2, 0x1

    const-string v3, "NO_FILL"

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v0, v3, v2, v4}, LOoOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoOO;->O00000oO:LOoOO;

    new-instance v0, LOoOO;

    const/4 v3, 0x2

    const-string v4, "NETWORK_ERROR"

    const-string v5, "A network error occurred."

    invoke-direct {v0, v4, v3, v5}, LOoOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoOO;->O00000oo:LOoOO;

    new-instance v0, LOoOO;

    const/4 v4, 0x3

    const-string v5, "INTERNAL_ERROR"

    const-string v6, "There was an internal error."

    invoke-direct {v0, v5, v4, v6}, LOoOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOoOO;->O0000O0o:LOoOO;

    const/4 v0, 0x4

    new-array v0, v0, [LOoOO;

    sget-object v5, LOoOO;->O00000o:LOoOO;

    aput-object v5, v0, v1

    sget-object v1, LOoOO;->O00000oO:LOoOO;

    aput-object v1, v0, v2

    sget-object v1, LOoOO;->O00000oo:LOoOO;

    aput-object v1, v0, v3

    sget-object v1, LOoOO;->O0000O0o:LOoOO;

    aput-object v1, v0, v4

    sput-object v0, LOoOO;->O0000OOo:[LOoOO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOoOO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOoOO;
    .locals 1

    const-class v0, LOoOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOoOO;

    return-object p0
.end method

.method public static values()[LOoOO;
    .locals 1

    sget-object v0, LOoOO;->O0000OOo:[LOoOO;

    invoke-virtual {v0}, [LOoOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOoOO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOoOO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
