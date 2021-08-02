.class public LOO00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO00O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oo<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO00O;->O000000o:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOO00O;->O000000o()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, LOO00O;->O000000o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LOO00O;->O000000o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method
