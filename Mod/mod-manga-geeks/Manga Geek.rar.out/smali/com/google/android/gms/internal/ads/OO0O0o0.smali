.class final synthetic Lcom/google/android/gms/internal/ads/OO0O0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOo00;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0O0o0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0O0o0;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/Oo00O00;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0O0o0;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0O0o0;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Oo00O00;->O00000Oo(LOoo000;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
