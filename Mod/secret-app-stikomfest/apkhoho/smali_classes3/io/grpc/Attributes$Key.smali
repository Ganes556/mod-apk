.class public final Lio/grpc/Attributes$Key;
.super Ljava/lang/Object;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field private final debugString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "debugString"    # Ljava/lang/String;

    .line 119
    .local p0, "this":Lio/grpc/Attributes$Key;, "Lio/grpc/Attributes$Key<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lio/grpc/Attributes$Key;->debugString:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/grpc/Attributes$Key;
    .locals 1
    .param p0, "debugString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Attributes$Key<",
            "TT;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Lio/grpc/Attributes$Key;

    invoke-direct {v0, p0}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lio/grpc/Attributes$Key;
    .locals 1
    .param p0, "debugString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Attributes$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    new-instance v0, Lio/grpc/Attributes$Key;

    invoke-direct {v0, p0}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 125
    .local p0, "this":Lio/grpc/Attributes$Key;, "Lio/grpc/Attributes$Key<TT;>;"
    iget-object v0, p0, Lio/grpc/Attributes$Key;->debugString:Ljava/lang/String;

    return-object v0
.end method
