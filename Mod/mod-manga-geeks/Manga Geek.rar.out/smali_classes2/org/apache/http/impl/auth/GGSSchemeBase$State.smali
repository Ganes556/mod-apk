.class final enum Lorg/apache/http/impl/auth/GGSSchemeBase$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/GGSSchemeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/auth/GGSSchemeBase$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const/4 v1, 0x0

    const-string v2, "UNINITIATED"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const/4 v2, 0x1

    const-string v3, "CHALLENGE_RECEIVED"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const/4 v3, 0x2

    const-string v4, "TOKEN_GENERATED"

    invoke-direct {v0, v4, v3}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    sget-object v5, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v5, v0, v1

    sget-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->$VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    .locals 1

    const-class v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    .locals 1

    sget-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->$VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {v0}, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-object v0
.end method
