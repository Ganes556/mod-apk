.class public final Lcom/google/android/gms/internal/ads/o0o0OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o0o00O<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o0o00ooo;Lcom/google/android/gms/internal/ads/o0ooo;Lcom/google/android/gms/internal/ads/ooooO0O0;Lcom/google/android/gms/internal/ads/ooooO0O0;Lcom/google/android/gms/internal/ads/ooooO0O0;Lcom/google/android/gms/internal/ads/ooooO0O0;Lcom/google/android/gms/internal/ads/ooooO0O0;Lcom/google/android/gms/internal/ads/ooooO0O0;Lcom/google/android/gms/internal/ads/ooooO0O0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o0o00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/o0o00ooo;",
            "Lcom/google/android/gms/internal/ads/o0ooo;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0o00oO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0o0O00O;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0o0Oo00;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0o0O0oO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0o0OO0O;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0o0OOO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0o0OoOo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0o00O<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o0O0OO;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0O:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0OO0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0OO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0OOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0Oo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0Oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0OoO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/o0o00O;

    invoke-direct {p0, p10, v0}, Lcom/google/android/gms/internal/ads/o0o00O;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o0o00O;

    return-object p0
.end method
