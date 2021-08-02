.class public final Lo0ooOoO0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Z

.field O00000Oo:Z

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:Z

.field O0000O0o:Z

.field O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo0ooOoO0$O000000o;->O00000o0:I

    iput v0, p0, Lo0ooOoO0$O000000o;->O00000o:I

    iput v0, p0, Lo0ooOoO0$O000000o;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/util/concurrent/TimeUnit;)Lo0ooOoO0$O000000o;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lo0ooOoO0$O000000o;->O00000o:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o()Lo0ooOoO0;
    .locals 1

    new-instance v0, Lo0ooOoO0;

    invoke-direct {v0, p0}, Lo0ooOoO0;-><init>(Lo0ooOoO0$O000000o;)V

    return-object v0
.end method

.method public O00000Oo()Lo0ooOoO0$O000000o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0ooOoO0$O000000o;->O000000o:Z

    return-object p0
.end method

.method public O00000o()Lo0ooOoO0$O000000o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0ooOoO0$O000000o;->O00000oo:Z

    return-object p0
.end method

.method public O00000o0()Lo0ooOoO0$O000000o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0ooOoO0$O000000o;->O00000Oo:Z

    return-object p0
.end method
