.class public LOoO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final O00000o:C

.field private final O00000o0:C

.field private final O00000oO:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x3a

    invoke-direct {p0, v1, v0, v0}, LOoO0;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LOoO0;->O00000o0:C

    iput-char p2, p0, LOoO0;->O00000o:C

    iput-char p3, p0, LOoO0;->O00000oO:C

    return-void
.end method

.method public static O00000o()LOoO0;
    .locals 1

    new-instance v0, LOoO0;

    invoke-direct {v0}, LOoO0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O000000o()C
    .locals 1

    iget-char v0, p0, LOoO0;->O00000oO:C

    return v0
.end method

.method public O00000Oo()C
    .locals 1

    iget-char v0, p0, LOoO0;->O00000o:C

    return v0
.end method

.method public O00000o0()C
    .locals 1

    iget-char v0, p0, LOoO0;->O00000o0:C

    return v0
.end method
