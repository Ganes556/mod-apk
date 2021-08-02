.class public LOO00O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oo$O000000o<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)LO0o00oo;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LOO00O$O000000o;->O000000o(Ljava/nio/ByteBuffer;)LO0o00oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/nio/ByteBuffer;)LO0o00oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "LO0o00oo<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, LOO00O;

    invoke-direct {v0, p1}, LOO00O;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
