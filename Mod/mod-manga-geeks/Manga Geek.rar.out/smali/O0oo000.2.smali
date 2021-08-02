.class public LO0oo000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo000$O000000o;,
        LO0oo000$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "Ljava/io/File;",
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
.method public O000000o(Ljava/io/File;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, LO0oo0oO$O000000o;

    new-instance p3, LOO0oo0;

    invoke-direct {p3, p1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0oo000$O000000o;

    invoke-direct {p4, p1}, LO0oo000$O000000o;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0oo000;->O000000o(Ljava/io/File;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LO0oo000;->O000000o(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
