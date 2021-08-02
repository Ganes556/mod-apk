.class final Lcom/google/android/gms/common/api/internal/O000ooOo;
.super Lcom/google/android/gms/common/api/internal/O000o0O0;
.source ""


# instance fields
.field private final synthetic O000000o:Landroid/app/Dialog;

.field private final synthetic O00000Oo:Lcom/google/android/gms/common/api/internal/O000ooOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000ooOO;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000ooOo;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000ooOO;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000ooOo;->O000000o:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000o0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooOo;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000ooOO;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O0000O0o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooOo;->O000000o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooOo;->O000000o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
