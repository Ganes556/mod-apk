.class public final Lcom/google/android/gms/common/api/internal/O000oo0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/O000000o$O00000o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:I

.field private final O00000o:Lcom/google/android/gms/common/api/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000Oo:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000Oo:I

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/common/api/O000000o;)Lcom/google/android/gms/common/api/internal/O000oo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o;",
            ">(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O000oo0O;-><init>(Lcom/google/android/gms/common/api/O000000o;)V

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;)Lcom/google/android/gms/common/api/internal/O000oo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o;",
            ">(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/O000oo0O;-><init>(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/O000oo0O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/O000oo0O;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0O;->O00000Oo:I

    return v0
.end method
