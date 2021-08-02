.class final Lcom/google/android/gms/internal/ads/O0OooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/O0OooO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0OooO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OooOo;->O00000o0:Lcom/google/android/gms/internal/ads/O0OooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0OooOo;->O00000o0:Lcom/google/android/gms/internal/ads/O0OooO0;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/O0o00o0;->O000000o(Ljava/lang/String;)V

    return-void
.end method
