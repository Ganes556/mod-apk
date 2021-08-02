.class public abstract Lio/grpc/Metadata$Key;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final VALID_T_CHARS:Ljava/util/BitSet;


# instance fields
.field private final marshaller:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final nameBytes:[B

.field private final originalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    invoke-static {}, Lio/grpc/Metadata$Key;->generateValidTChars()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/grpc/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pseudo"    # Z
    .param p3, "marshaller"    # Ljava/lang/Object;

    .line 748
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/Metadata$Key;->originalName:Ljava/lang/String;

    .line 750
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc/Metadata$Key;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 751
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Metadata$Key;->nameBytes:[B

    .line 752
    iput-object p3, p0, Lio/grpc/Metadata$Key;->marshaller:Ljava/lang/Object;

    .line 753
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/Metadata$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Lio/grpc/Metadata$1;

    .line 668
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method private static generateValidTChars()Ljava/util/BitSet;
    .locals 3

    .line 719
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 720
    .local v0, "valid":Ljava/util/BitSet;
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 721
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 722
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 723
    const/16 v1, 0x30

    .local v1, "c":C
    :goto_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 724
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 723
    add-int/lit8 v2, v1, 0x1

    int-to-char v1, v2

    goto :goto_0

    .line 727
    .end local v1    # "c":C
    :cond_0
    const/16 v1, 0x61

    .restart local v1    # "c":C
    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 728
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 727
    add-int/lit8 v2, v1, 0x1

    int-to-char v1, v2

    goto :goto_1

    .line 730
    .end local v1    # "c":C
    :cond_1
    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 701
    .local p1, "marshaller":Lio/grpc/Metadata$AsciiMarshaller;, "Lio/grpc/Metadata$AsciiMarshaller<TT;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 680
    .local p1, "marshaller":Lio/grpc/Metadata$BinaryMarshaller;, "Lio/grpc/Metadata$BinaryMarshaller<TT;>;"
    new-instance v0, Lio/grpc/Metadata$BinaryKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/Metadata$BinaryKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;Lio/grpc/Metadata$1;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 691
    .local p1, "marshaller":Lio/grpc/Metadata$BinaryStreamMarshaller;, "Lio/grpc/Metadata$BinaryStreamMarshaller<TT;>;"
    new-instance v0, Lio/grpc/Metadata$LazyStreamBinaryKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/Metadata$LazyStreamBinaryKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;Lio/grpc/Metadata$1;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "pseudo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 705
    .local p2, "marshaller":Lio/grpc/Metadata$AsciiMarshaller;, "Lio/grpc/Metadata$AsciiMarshaller<TT;>;"
    new-instance v0, Lio/grpc/Metadata$AsciiKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;Lio/grpc/Metadata$1;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "pseudo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$TrustedAsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 709
    .local p2, "marshaller":Lio/grpc/Metadata$TrustedAsciiMarshaller;, "Lio/grpc/Metadata$TrustedAsciiMarshaller<TT;>;"
    new-instance v0, Lio/grpc/Metadata$TrustedAsciiKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/Metadata$TrustedAsciiKey;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;Lio/grpc/Metadata$1;)V

    return-object v0
.end method

.method private static validateName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "n"    # Ljava/lang/String;
    .param p1, "pseudo"    # Z

    .line 734
    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "token must have at least 1 tchar"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 736
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 738
    .local v1, "tChar":C
    if-eqz p1, :cond_0

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 739
    goto :goto_1

    .line 742
    :cond_0
    sget-object v2, Lio/grpc/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    .line 743
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    .line 742
    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    invoke-static {v2, v3, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 736
    .end local v1    # "tChar":C
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method


# virtual methods
.method asciiName()[B
    .locals 1

    .line 779
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    iget-object v0, p0, Lio/grpc/Metadata$Key;->nameBytes:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 788
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    if-ne p0, p1, :cond_0

    .line 789
    const/4 v0, 0x1

    return v0

    .line 791
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 794
    :cond_1
    move-object v0, p1

    check-cast v0, Lio/grpc/Metadata$Key;

    .line 795
    .local v0, "key":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<*>;"
    iget-object v1, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    iget-object v2, v0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 792
    .end local v0    # "key":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<*>;"
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final getMarshaller(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 840
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    .local p1, "marshallerClass":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    iget-object v0, p0, Lio/grpc/Metadata$Key;->marshaller:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lio/grpc/Metadata$Key;->marshaller:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 843
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 800
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 766
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final originalName()Ljava/lang/String;
    .locals 1

    .line 759
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    iget-object v0, p0, Lio/grpc/Metadata$Key;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method abstract parseBytes([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method serializesToStreams()Z
    .locals 1

    .line 828
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method abstract toBytes(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 805
    .local p0, "this":Lio/grpc/Metadata$Key;, "Lio/grpc/Metadata$Key<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
