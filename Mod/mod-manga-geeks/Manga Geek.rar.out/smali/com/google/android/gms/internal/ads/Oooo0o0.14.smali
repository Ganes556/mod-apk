.class final synthetic Lcom/google/android/gms/internal/ads/Oooo0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OoooOO0;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oooo0o0;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oooo0o0;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oooo0o0;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oooo0o0;->O00000Oo:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/doubleclick/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
