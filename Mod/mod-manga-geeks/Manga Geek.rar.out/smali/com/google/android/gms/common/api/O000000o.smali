.class public final Lcom/google/android/gms/common/api/O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/O000000o$O0000OOo;,
        Lcom/google/android/gms/common/api/O000000o$O00000oo;,
        Lcom/google/android/gms/common/api/O000000o$O00000Oo;,
        Lcom/google/android/gms/common/api/O000000o$O0000O0o;,
        Lcom/google/android/gms/common/api/O000000o$O00000o0;,
        Lcom/google/android/gms/common/api/O000000o$O00000o;,
        Lcom/google/android/gms/common/api/O000000o$O000000o;,
        Lcom/google/android/gms/common/api/O000000o$O00000oO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/O000000o$O00000o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O000000o;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/common/api/O000000o$O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o()Lcom/google/android/gms/common/api/O000000o$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    return-object v0
.end method

.method public final O00000o0()Lcom/google/android/gms/common/api/O000000o$O00000oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O00000oO<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    return-object v0
.end method
