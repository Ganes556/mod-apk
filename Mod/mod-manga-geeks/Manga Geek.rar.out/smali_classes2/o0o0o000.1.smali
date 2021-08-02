.class public final synthetic Lo0o0o000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic O000000o:Lo0o0o000;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0o0o000;

    invoke-direct {v0}, Lo0o0o000;-><init>()V

    sput-object v0, Lo0o0o000;->O000000o:Lo0o0o000;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lo0o0o0OO;->O000000o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
