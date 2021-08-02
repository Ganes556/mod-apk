.class public final Lcom/google/android/gms/common/api/internal/O000o00o;
.super Lcom/google/android/gms/common/api/internal/O0000ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/O000000o$O00000o;",
        ">",
        "Lcom/google/android/gms/common/api/internal/O0000ooO;"
    }
.end annotation


# instance fields
.field private final O00000o0:Lcom/google/android/gms/common/api/O00000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O00000oO<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/O00000oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O0000ooO;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o00o;->O00000o0:Lcom/google/android/gms/common/api/O00000oO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00o;->O00000o0:Lcom/google/android/gms/common/api/O00000oO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O000oO0o;)V
    .locals 0

    return-void
.end method

.method public final O00000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00o;->O00000o0:Lcom/google/android/gms/common/api/O00000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oO;->O00000oO()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oo()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00o;->O00000o0:Lcom/google/android/gms/common/api/O00000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oO;->O0000O0o()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
