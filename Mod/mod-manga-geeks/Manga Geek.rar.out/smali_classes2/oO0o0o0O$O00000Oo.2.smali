.class final LoO0o0o0O$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:I

.field final O00000Oo:[LoO0o0o0O$O00000o0;

.field O00000o0:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LoO0o0o0O$O00000Oo;->O000000o:I

    new-array v0, p2, [LoO0o0o0O$O00000o0;

    iput-object v0, p0, LoO0o0o0O$O00000Oo;->O00000Oo:[LoO0o0o0O$O00000o0;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, LoO0o0o0O$O00000Oo;->O00000Oo:[LoO0o0o0O$O00000o0;

    new-instance v2, LoO0o0o0O$O00000o0;

    invoke-direct {v2, p1}, LoO0o0o0O$O00000o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()LoO0o0o0O$O00000o0;
    .locals 6

    iget v0, p0, LoO0o0o0O$O00000Oo;->O000000o:I

    if-nez v0, :cond_0

    sget-object v0, LoO0o0o0O;->O00000o:LoO0o0o0O$O00000o0;

    return-object v0

    :cond_0
    iget-object v1, p0, LoO0o0o0O$O00000Oo;->O00000Oo:[LoO0o0o0O$O00000o0;

    iget-wide v2, p0, LoO0o0o0O$O00000Oo;->O00000o0:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, LoO0o0o0O$O00000Oo;->O00000o0:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LoO0o0o0O$O00000Oo;->O00000Oo:[LoO0o0o0O$O00000o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LoO0o0oo;->O00000Oo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
