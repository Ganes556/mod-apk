.class public Lorg/apache/http/client/entity/DeflateInputStreamFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/entity/InputStreamFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final INSTANCE:Lorg/apache/http/client/entity/DeflateInputStreamFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/client/entity/DeflateInputStreamFactory;

    invoke-direct {v0}, Lorg/apache/http/client/entity/DeflateInputStreamFactory;-><init>()V

    sput-object v0, Lorg/apache/http/client/entity/DeflateInputStreamFactory;->INSTANCE:Lorg/apache/http/client/entity/DeflateInputStreamFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/http/client/entity/DeflateInputStreamFactory;
    .locals 1

    sget-object v0, Lorg/apache/http/client/entity/DeflateInputStreamFactory;->INSTANCE:Lorg/apache/http/client/entity/DeflateInputStreamFactory;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/entity/DeflateInputStream;

    invoke-direct {v0, p1}, Lorg/apache/http/client/entity/DeflateInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
