.class public LOOoOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOo0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOo0OO<",
        "LOOoo00o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o()I
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x100000

    return v0

    :cond_0
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v0, 0x200000

    return v0

    :cond_1
    const/high16 v0, 0x400000

    return v0
.end method


# virtual methods
.method public get()LOOoo00o;
    .locals 7

    invoke-direct {p0}, LOOoOoO;->O000000o()I

    move-result v3

    div-int/lit8 v5, v3, 0x8

    new-instance v6, LOOoo00o;

    const v2, 0x7fffffff

    const v4, 0x7fffffff

    move-object v0, v6

    move v1, v3

    invoke-direct/range {v0 .. v5}, LOOoo00o;-><init>(IIIII)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOoOoO;->get()LOOoo00o;

    move-result-object v0

    return-object v0
.end method
