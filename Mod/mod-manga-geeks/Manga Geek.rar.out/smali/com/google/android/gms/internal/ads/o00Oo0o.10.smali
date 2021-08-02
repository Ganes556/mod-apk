.class public final Lcom/google/android/gms/internal/ads/o00Oo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00o0000;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O0ooO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OoooOO;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/O0ooO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0ooO;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000oO:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000OoO:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooO;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0ooO;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O0ooO;->O00000o0:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/O0ooO;->O00000o:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/O0oOoOO;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/O0oOoOO;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000oO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/OoooOO;->O000000o(Lcom/google/android/gms/internal/ads/OOoOoo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000O0oO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoooOO;->O000OOo()V

    return-void
.end method

.method public final O000OO00()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoooOO;->O000OOo0()V

    return-void
.end method
