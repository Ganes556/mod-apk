.class public final Lcom/google/android/gms/internal/ads/o0000000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o000OOoo;


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oo0oo0;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0oo0oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0000000;->O000000o:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0000000;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo0oo0;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0000000;->O00000o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000000;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo0oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0000000;->O000000o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0000000;->O00000o0:Z

    :cond_0
    return-void
.end method
