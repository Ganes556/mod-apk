.class final Lcom/google/android/gms/internal/ads/oO00OoO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOo00OOO;)Lcom/google/android/gms/internal/ads/ooOOO00O;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO00O;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOO00O$O000000o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo00OOO;->O0000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOO00O$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/ooOOO00O$O000000o;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo00OOO;->O0000Ooo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o0()Lcom/google/android/gms/internal/ads/oO0O0o0O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oO0O0o0O;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/ooOOO0Oo;)Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OooO0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0OooO0;)Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o0O()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOO00O$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/ooOOO00O$O00000Oo;)Lcom/google/android/gms/internal/ads/ooOOO00O$O000000o;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ooOOO00O;

    return-object p0
.end method

.method public static O00000Oo(Lcom/google/android/gms/internal/ads/oOo00OOO;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo00OOO;->O0000OoO()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo00OOO;->O0000Ooo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o00()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OooO0;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/oO0OooO0;->O00000o:Lcom/google/android/gms/internal/ads/oO0OooO0;

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o0O()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o0()Lcom/google/android/gms/internal/ads/oO0O0o0O;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oO0O0o0O;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;

    if-eq v6, v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o0O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o0O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;->O0000o0O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
