.class final Lcom/google/android/gms/internal/ads/O0o000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/O0o0000;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0o0000;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0o000O;->O00000o0:Lcom/google/android/gms/internal/ads/O0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o000O;->O00000o0:Lcom/google/android/gms/internal/ads/O0o0000;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/O0o00o0;->O000000o(Ljava/lang/String;)V

    return-void
.end method
