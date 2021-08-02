.class public final Lcom/google/android/gms/internal/ads/o0OOo0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OOOooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OOOooo<",
        "Lcom/google/android/gms/internal/ads/o0000O0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0000ooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o0000ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOo0O0;->O000000o:Lcom/google/android/gms/internal/ads/o0000ooo;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Landroid/view/View;Lcom/google/android/gms/internal/ads/o0OOo00O;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/o0OOo0O;

    sget-object v0, Lcom/google/android/gms/internal/ads/o0OOo0;->O000000o:Lcom/google/android/gms/internal/ads/o000O0O;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/o0OOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0OOo0O0;Lcom/google/android/gms/internal/ads/o000O0O;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOo0O0;->O000000o:Lcom/google/android/gms/internal/ads/o0000ooo;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/o0000ooo;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o0000O0O;)Lcom/google/android/gms/internal/ads/o0000O0o;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0OooOo;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/o0OooOo;-><init>(Lcom/google/android/gms/internal/ads/o0OOo0O0;Lcom/google/android/gms/internal/ads/o0000O0o;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/o0OOo00O;->O000000o(Lcom/google/android/gms/ads/internal/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0000O0o;->O0000OOo()Lcom/google/android/gms/internal/ads/o0000O0;

    move-result-object p1

    return-object p1
.end method
