.class public final Lio/grpc/Codec$Identity;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lio/grpc/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation


# static fields
.field public static final NONE:Lio/grpc/Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lio/grpc/Codec$Identity;

    invoke-direct {v0}, Lio/grpc/Codec$Identity;-><init>()V

    sput-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0
    .param p1, "os"    # Ljava/io/OutputStream;

    .line 75
    return-object p1
.end method

.method public decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .param p1, "is"    # Ljava/io/InputStream;

    .line 65
    return-object p1
.end method

.method public getMessageEncoding()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "identity"

    return-object v0
.end method
