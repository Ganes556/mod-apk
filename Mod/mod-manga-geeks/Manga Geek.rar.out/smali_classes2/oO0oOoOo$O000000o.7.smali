.class final LoO0oOoOo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:[Ljava/lang/Object;

.field O00000Oo:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LoO0oOoOo$O000000o;->O00000Oo:I

    iget-object v1, p0, LoO0oOoOo$O000000o;->O000000o:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, LoO0oOoOo$O000000o;->O000000o:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LoO0oOoOo$O000000o;->O000000o:[Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    :goto_0
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LoO0oOoOo$O000000o;->O00000Oo:I

    return-void
.end method
