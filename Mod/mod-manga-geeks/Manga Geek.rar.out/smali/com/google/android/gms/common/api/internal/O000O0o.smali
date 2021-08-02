.class final Lcom/google/android/gms/common/api/internal/O000O0o;
.super Lcom/google/android/gms/common/api/internal/O000OoO;
.source ""


# instance fields
.field private final synthetic O00000Oo:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O00oOoOo;Lcom/google/android/gms/common/api/internal/O000OoO0;Lcom/google/android/gms/common/internal/O00000o0$O00000o0;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/O000O0o;->O00000Oo:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/O000OoO;-><init>(Lcom/google/android/gms/common/api/internal/O000OoO0;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0o;->O00000Oo:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/O00000o0$O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
