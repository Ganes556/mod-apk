.class public final Lcom/google/android/gms/internal/ads/o0OOoOO0;
.super Lcom/google/android/gms/internal/ads/o0OO0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o0OO0OO<",
        "Lcom/google/android/gms/internal/ads/o0000O0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

.field private final O00000o:Lcom/google/android/gms/internal/ads/OoooO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0OOo00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oo00OO0;Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;Lcom/google/android/gms/internal/ads/o0OOo00;Lcom/google/android/gms/internal/ads/OoooO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0OO0OO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O00000Oo:Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOo00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O00000o:Lcom/google/android/gms/internal/ads/OoooO;

    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/internal/ads/o0oOOO00;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOOO00;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0000O0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O0000OoO()Lcom/google/android/gms/internal/ads/o000OoO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O00000Oo:Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/o0oOOO00;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o()Lcom/google/android/gms/internal/ads/o00oo00o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o000OoO;->O00000Oo(Lcom/google/android/gms/internal/ads/o00oo00o;)Lcom/google/android/gms/internal/ads/o000OoO;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O00000o:Lcom/google/android/gms/internal/ads/OoooO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o000OoO;->O00000Oo(Lcom/google/android/gms/internal/ads/OoooO;)Lcom/google/android/gms/internal/ads/o000OoO;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOo00;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o000OoO;->O000000o(Lcom/google/android/gms/internal/ads/o0OOo00;)Lcom/google/android/gms/internal/ads/o000OoO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o000OoO;->O00000oO()Lcom/google/android/gms/internal/ads/o0000ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0000ooo;->O000000o()Lcom/google/android/gms/internal/ads/OoOoO00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOoO00;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
