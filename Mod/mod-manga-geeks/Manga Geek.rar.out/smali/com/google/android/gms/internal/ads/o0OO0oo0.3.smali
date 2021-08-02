.class public final Lcom/google/android/gms/internal/ads/o0OO0oo0;
.super Lcom/google/android/gms/internal/ads/o0OOOOoo;
.source ""


# instance fields
.field private O0000Oo:Lcom/google/android/gms/internal/ads/o000000O;

.field private O0000OoO:Lcom/google/android/gms/internal/ads/Ooo0o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000O0OO;Lcom/google/android/gms/internal/ads/Ooo0oo;Lcom/google/android/gms/internal/ads/OoooOO;Lcom/google/android/gms/internal/ads/OooO0oO;Lcom/google/android/gms/internal/ads/Ooo0o;Lcom/google/android/gms/internal/ads/Oooo0O0;Lcom/google/android/gms/internal/ads/o00000OO;Lcom/google/android/gms/internal/ads/OooOOoo;Lcom/google/android/gms/internal/ads/o000000O;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o0OOOOoo;-><init>(Lcom/google/android/gms/internal/ads/o000O0OO;Lcom/google/android/gms/internal/ads/Ooo0oo;Lcom/google/android/gms/internal/ads/OoooOO;Lcom/google/android/gms/internal/ads/OooO0oO;Lcom/google/android/gms/internal/ads/Oooo0O0;Lcom/google/android/gms/internal/ads/OooOOoo;Lcom/google/android/gms/internal/ads/o00000OO;)V

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000000O;

    move-object v0, p5

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo0o;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000000O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o000000O;->O000000o(Lcom/google/android/gms/internal/ads/O0ooO;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000000O;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0ooO;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O0ooOO;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O0ooOO;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/O0ooO;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o000000O;->O000000o(Lcom/google/android/gms/internal/ads/O0ooO;)V

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo0o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ooo0o;->O00000Oo(I)V

    return-void
.end method

.method public final O000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000000O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000000O;->O000OO00()V

    return-void
.end method

.method public final O000OoOO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000000O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000000O;->O000OO00()V

    return-void
.end method

.method public final O000o00O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000000O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000000O;->O000O0oO()V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
