.class public final Lcom/google/android/gms/internal/ads/o0Oooo0o;
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
.field private final O000000o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oooo0o;->O000000o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oooo0o;->O000000o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
