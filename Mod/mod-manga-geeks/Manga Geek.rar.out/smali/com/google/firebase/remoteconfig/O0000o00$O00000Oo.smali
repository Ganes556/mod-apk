.class public Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:J

.field private O00000o0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O000000o:Z

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O00000Oo:J

    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000Oo:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O00000o0:J

    return-void
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O000000o:Z

    return p0
.end method

.method static synthetic O00000Oo(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O00000Oo:J

    return-wide v0
.end method

.method static synthetic O00000o0(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O00000o0:J

    return-wide v0
.end method


# virtual methods
.method public O000000o(J)Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O00000o0:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()Lcom/google/firebase/remoteconfig/O0000o00;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/O0000o00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/O0000o00;-><init>(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;Lcom/google/firebase/remoteconfig/O0000o00$O000000o;)V

    return-object v0
.end method
