.class public final Lcom/google/android/gms/internal/ads/o0Oo0oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOoOoO0O;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/oOoOoO0O;->O00000o0:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_0

    const-string v0, "p"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "l"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
