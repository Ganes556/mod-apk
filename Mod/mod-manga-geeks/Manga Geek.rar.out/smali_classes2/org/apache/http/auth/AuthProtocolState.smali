.class public final enum Lorg/apache/http/auth/AuthProtocolState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/auth/AuthProtocolState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/auth/AuthProtocolState;

.field public static final enum CHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

.field public static final enum FAILURE:Lorg/apache/http/auth/AuthProtocolState;

.field public static final enum HANDSHAKE:Lorg/apache/http/auth/AuthProtocolState;

.field public static final enum SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

.field public static final enum UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/http/auth/AuthProtocolState;

    const/4 v1, 0x0

    const-string v2, "UNCHALLENGED"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/auth/AuthProtocolState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    new-instance v0, Lorg/apache/http/auth/AuthProtocolState;

    const/4 v2, 0x1

    const-string v3, "CHALLENGED"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/auth/AuthProtocolState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/AuthProtocolState;->CHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    new-instance v0, Lorg/apache/http/auth/AuthProtocolState;

    const/4 v3, 0x2

    const-string v4, "HANDSHAKE"

    invoke-direct {v0, v4, v3}, Lorg/apache/http/auth/AuthProtocolState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/AuthProtocolState;->HANDSHAKE:Lorg/apache/http/auth/AuthProtocolState;

    new-instance v0, Lorg/apache/http/auth/AuthProtocolState;

    const/4 v4, 0x3

    const-string v5, "FAILURE"

    invoke-direct {v0, v5, v4}, Lorg/apache/http/auth/AuthProtocolState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/AuthProtocolState;->FAILURE:Lorg/apache/http/auth/AuthProtocolState;

    new-instance v0, Lorg/apache/http/auth/AuthProtocolState;

    const/4 v5, 0x4

    const-string v6, "SUCCESS"

    invoke-direct {v0, v6, v5}, Lorg/apache/http/auth/AuthProtocolState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/AuthProtocolState;->SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/apache/http/auth/AuthProtocolState;

    sget-object v6, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    aput-object v6, v0, v1

    sget-object v1, Lorg/apache/http/auth/AuthProtocolState;->CHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/auth/AuthProtocolState;->HANDSHAKE:Lorg/apache/http/auth/AuthProtocolState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/http/auth/AuthProtocolState;->FAILURE:Lorg/apache/http/auth/AuthProtocolState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/http/auth/AuthProtocolState;->SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/http/auth/AuthProtocolState;->$VALUES:[Lorg/apache/http/auth/AuthProtocolState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/auth/AuthProtocolState;
    .locals 1

    const-class v0, Lorg/apache/http/auth/AuthProtocolState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/auth/AuthProtocolState;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/auth/AuthProtocolState;
    .locals 1

    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->$VALUES:[Lorg/apache/http/auth/AuthProtocolState;

    invoke-virtual {v0}, [Lorg/apache/http/auth/AuthProtocolState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/auth/AuthProtocolState;

    return-object v0
.end method
