.class final Lcom/google/android/gms/internal/ads/O00o0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
        "Lcom/google/android/gms/internal/ads/O00o00o0;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O00o000O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00o00oO;Lcom/google/android/gms/internal/ads/O00o000O;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00o0O00;->O000000o:Lcom/google/android/gms/internal/ads/O00o000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/O00o00o0;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00o0O00;->O000000o:Lcom/google/android/gms/internal/ads/O00o000O;

    new-instance v2, Lcom/google/android/gms/internal/ads/O00o0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/O00o0;-><init>(Lcom/google/android/gms/internal/ads/O00o0O00;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/O00o00o0;->O000000o(Lcom/google/android/gms/internal/ads/O00o000O;Lcom/google/android/gms/internal/ads/O00o00OO;)V

    return-object v0
.end method
