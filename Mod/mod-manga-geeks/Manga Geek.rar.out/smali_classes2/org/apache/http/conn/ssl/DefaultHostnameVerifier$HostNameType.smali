.class final enum Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HostNameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

.field public static final enum DNS:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

.field public static final enum IPv4:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

.field public static final enum IPv6:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;


# instance fields
.field final subjectType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "IPv4"

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv4:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    new-instance v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const/4 v3, 0x1

    const-string v4, "IPv6"

    invoke-direct {v0, v4, v3, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv6:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    new-instance v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const/4 v1, 0x2

    const-string v4, "DNS"

    invoke-direct {v0, v4, v1, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->DNS:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    sget-object v4, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv4:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    aput-object v4, v0, v2

    sget-object v2, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv6:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    aput-object v2, v0, v3

    sget-object v2, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->DNS:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->$VALUES:[Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->subjectType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
    .locals 1

    const-class v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
    .locals 1

    sget-object v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->$VALUES:[Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    invoke-virtual {v0}, [Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-object v0
.end method
