.class public Lcom/facebook/imagepipeline/memory/O0000oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/O0000oOO;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, LOOOo0O0;->O00000Oo(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000Oo:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O000000o:I

    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000o0:Landroid/util/SparseIntArray;

    iput p6, p0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000o:I

    return-void
.end method
