.class final synthetic Lcom/google/android/gms/internal/ads/Ooo00o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooOoo;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/o0oOOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ooo00o0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ooo00o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ooo00o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ooo00o0;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ooo00o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ooo00o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOO00;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;

    new-instance v3, Lcom/google/android/gms/internal/ads/OOO00Oo;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/OOO00Oo;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00oOooO:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O00000o0(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O00000o(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O000000o(Ljava/lang/String;)V

    return-object v3
.end method
