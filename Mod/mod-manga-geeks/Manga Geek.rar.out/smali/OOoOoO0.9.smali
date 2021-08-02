.class public LOOoOoO0;
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


# instance fields
.field private final O000000o:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoOoO0;->O000000o:Landroid/app/ActivityManager;

    return-void
.end method

.method private O000000o()I
    .locals 3

    iget-object v0, p0, LOOoOoO0;->O000000o:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int v0, v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    return v0

    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    const/high16 v0, 0x800000

    return v0

    :cond_2
    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public get()LOOoo00o;
    .locals 7

    new-instance v6, LOOoo00o;

    invoke-direct {p0}, LOOoOoO0;->O000000o()I

    move-result v1

    const/16 v2, 0x100

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOOoo00o;-><init>(IIIII)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOoOoO0;->get()LOOoo00o;

    move-result-object v0

    return-object v0
.end method
