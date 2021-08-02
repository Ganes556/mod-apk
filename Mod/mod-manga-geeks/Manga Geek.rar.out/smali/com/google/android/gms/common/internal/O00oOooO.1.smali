.class final Lcom/google/android/gms/common/internal/O00oOooO;
.super Lcom/google/android/gms/common/internal/O00000oo;
.source ""


# instance fields
.field private final synthetic O00000o:Landroid/app/Activity;

.field private final synthetic O00000o0:Landroid/content/Intent;

.field private final synthetic O00000oO:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00oOooO;->O00000o0:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O00oOooO;->O00000o:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/O00oOooO;->O00000oO:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00oOooO;->O00000o0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00oOooO;->O00000o:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/O00oOooO;->O00000oO:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
