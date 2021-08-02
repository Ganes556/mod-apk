.class final synthetic Lcom/google/android/gms/internal/ads/OOO00o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOO00Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOO00Oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOO00o0;->O00000o0:Lcom/google/android/gms/internal/ads/OOO00Oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOO00o0;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO00o0;->O00000o0:Lcom/google/android/gms/internal/ads/OOO00Oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOO00o0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O000000o(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
