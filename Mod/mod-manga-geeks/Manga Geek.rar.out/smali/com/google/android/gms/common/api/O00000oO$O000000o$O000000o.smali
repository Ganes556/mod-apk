.class public Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/O00000oO$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

.field private O00000Oo:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Looper;)Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O00000Oo:Landroid/os/Looper;

    return-object p0
.end method

.method public O000000o(Lcom/google/android/gms/common/api/internal/O0000o00;)Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

    return-object p0
.end method

.method public O000000o()Lcom/google/android/gms/common/api/O00000oO$O000000o;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/O000000o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O00000Oo:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O00000Oo:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/O00000oO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

    iget-object v2, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O00000Oo:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/O00000oO$O000000o;-><init>(Lcom/google/android/gms/common/api/internal/O0000o00;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/O0000o;)V

    return-object v0
.end method
