.class public final synthetic Lcom/manga/geek/afo/studio/O00000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic O000000o:Lcom/manga/geek/afo/studio/O00000Oo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/O00000Oo;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/O00000Oo;-><init>()V

    sput-object v0, Lcom/manga/geek/afo/studio/O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/O00000Oo;

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

    invoke-static {p1, p2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
