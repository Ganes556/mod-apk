.class public final LoO0oo0oo$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "O00000Oo"
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
.field static final O00000o:LoO0oo0oo$O00000Oo;

.field static final O00000o0:[LoO0oo0oo$O00000o0;

.field static final O00000oO:LoO0oo0oo$O00000Oo;


# instance fields
.field final O000000o:Z

.field final O00000Oo:[LoO0oo0oo$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [LoO0oo0oo$O00000o0;

    sput-object v1, LoO0oo0oo$O00000Oo;->O00000o0:[LoO0oo0oo$O00000o0;

    new-instance v1, LoO0oo0oo$O00000Oo;

    sget-object v2, LoO0oo0oo$O00000Oo;->O00000o0:[LoO0oo0oo$O00000o0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LoO0oo0oo$O00000Oo;-><init>(Z[LoO0oo0oo$O00000o0;)V

    sput-object v1, LoO0oo0oo$O00000Oo;->O00000o:LoO0oo0oo$O00000Oo;

    new-instance v1, LoO0oo0oo$O00000Oo;

    sget-object v2, LoO0oo0oo$O00000Oo;->O00000o0:[LoO0oo0oo$O00000o0;

    invoke-direct {v1, v0, v2}, LoO0oo0oo$O00000Oo;-><init>(Z[LoO0oo0oo$O00000o0;)V

    sput-object v1, LoO0oo0oo$O00000Oo;->O00000oO:LoO0oo0oo$O00000Oo;

    return-void
.end method

.method public constructor <init>(Z[LoO0oo0oo$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LoO0oo0oo$O00000Oo;->O000000o:Z

    iput-object p2, p0, LoO0oo0oo$O00000Oo;->O00000Oo:[LoO0oo0oo$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oo0oo$O00000o0;)LoO0oo0oo$O00000Oo;
    .locals 4

    iget-object v0, p0, LoO0oo0oo$O00000Oo;->O00000Oo:[LoO0oo0oo$O00000o0;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [LoO0oo0oo$O00000o0;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    new-instance p1, LoO0oo0oo$O00000Oo;

    iget-boolean v0, p0, LoO0oo0oo$O00000Oo;->O000000o:Z

    invoke-direct {p1, v0, v2}, LoO0oo0oo$O00000Oo;-><init>(Z[LoO0oo0oo$O00000o0;)V

    return-object p1
.end method

.method public O00000Oo(LoO0oo0oo$O00000o0;)LoO0oo0oo$O00000Oo;
    .locals 9

    iget-object v0, p0, LoO0oo0oo$O00000Oo;->O00000Oo:[LoO0oo0oo$O00000o0;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v2, v0, v3

    if-ne v2, p1, :cond_0

    sget-object p1, LoO0oo0oo$O00000Oo;->O00000oO:LoO0oo0oo$O00000Oo;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    new-array v4, v2, [LoO0oo0oo$O00000o0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v7, v0, v5

    if-eq v7, p1, :cond_3

    if-ne v6, v2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v8, v6, 0x1

    aput-object v7, v4, v6

    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    sget-object p1, LoO0oo0oo$O00000Oo;->O00000oO:LoO0oo0oo$O00000Oo;

    return-object p1

    :cond_5
    if-ge v6, v2, :cond_6

    new-array p1, v6, [LoO0oo0oo$O00000o0;

    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    new-instance v0, LoO0oo0oo$O00000Oo;

    iget-boolean v1, p0, LoO0oo0oo$O00000Oo;->O000000o:Z

    invoke-direct {v0, v1, p1}, LoO0oo0oo$O00000Oo;-><init>(Z[LoO0oo0oo$O00000o0;)V

    return-object v0
.end method
