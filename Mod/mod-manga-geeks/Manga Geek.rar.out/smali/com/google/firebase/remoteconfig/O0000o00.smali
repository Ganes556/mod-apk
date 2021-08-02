.class public Lcom/google/firebase/remoteconfig/O0000o00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:J

.field private final O00000o0:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O000000o(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/O0000o00;->O000000o:Z

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O00000Oo(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00;->O00000Oo:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;->O00000o0(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00;->O00000o0:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;Lcom/google/firebase/remoteconfig/O0000o00$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/O0000o00;-><init>(Lcom/google/firebase/remoteconfig/O0000o00$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/O0000o00;->O00000o0:J

    return-wide v0
.end method

.method public O00000o0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/O0000o00;->O000000o:Z

    return v0
.end method
