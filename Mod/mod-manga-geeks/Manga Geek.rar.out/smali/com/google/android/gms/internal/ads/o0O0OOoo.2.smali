.class public final Lcom/google/android/gms/internal/ads/o0O0OOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/OooO0o0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterT;"
        }
    .end annotation
.end field

.field public final O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OooO0o0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapterT;T",
            "ListenerT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    return-void
.end method
