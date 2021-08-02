.class public final Lcom/google/android/gms/measurement/internal/O00Oooo0;
.super Lcom/google/android/gms/measurement/internal/O00oooo0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O0O0oo;


# static fields
.field private static O0000Oo:I = 0xffff

.field private static O0000OoO:I = 0x2


# instance fields
.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OOoo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00oooo0;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o:Ljava/util/Map;

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oO:Ljava/util/Map;

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo:Ljava/util/Map;

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0:Ljava/util/Map;

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OOo:Ljava/util/Map;

    return-void
.end method

.method private static O000000o(Lo00OOoo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOoo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo00OOoo;->O0000oO0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOooO;

    invoke-virtual {v1}, Lo00OOooO;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo00OOooO;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final O000000o(Ljava/lang/String;[B)Lo00OOoo;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lo00OOoo;->O0000oo()Lo00OOoo;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lo00OOoo;->O0000oo0()Lo00OOoo$O000000o;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00ooOOo;[B)Lo00ooOOo;

    check-cast v1, Lo00OOoo$O000000o;

    invoke-virtual {v1}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p2

    check-cast p2, Lo00oOOO0;

    check-cast p2, Lo00OOoo;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lo00OOoo;->O0000o0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lo00OOoo;->O0000o0O()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lo00OOoo;->O0000o0o()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lo00OOoo;->O0000o()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo00oOoO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lo00OOoo;->O0000oo()Lo00OOoo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    goto :goto_1
.end method

.method private final O000000o(Ljava/lang/String;Lo00OOoo$O000000o;)V
    .locals 8

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    new-instance v1, LO000OOo0;

    invoke-direct {v1}, LO000OOo0;-><init>()V

    new-instance v2, LO000OOo0;

    invoke-direct {v2}, LO000OOo0;-><init>()V

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lo00OOoo$O000000o;->O0000Oo()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lo00OOoo$O000000o;->O000000o(I)Lo00OOoo0;

    move-result-object v4

    invoke-virtual {v4}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v4

    check-cast v4, Lo00OOoo0$O000000o;

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/O00o0OOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Lo00OOoo0$O000000o;->O000000o(Ljava/lang/String;)Lo00OOoo0$O000000o;

    invoke-virtual {p2, v3, v4}, Lo00OOoo$O000000o;->O000000o(ILo00OOoo0$O000000o;)Lo00OOoo$O000000o;

    :cond_1
    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000OoO()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000Ooo()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000o00()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000o0()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OoO:I

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000o0()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo:I

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000o0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v5

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo00OOoo0$O000000o;->O0000o0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oO:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OOo:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O0000Oo0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OOo:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;[B)Lo00OOoo;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v0

    check-cast v0, Lo00OOoo$O000000o;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;Lo00OOoo$O000000o;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o:Ljava/util/Map;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00OOoo;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Lo00OOoo;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v0

    check-cast v0, Lo00OOoo;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final O000000o(Ljava/lang/String;)Lo00OOoo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOoo;

    return-object p1
.end method

.method protected final O000000o(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;[B)Lo00OOoo;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v0

    check-cast v0, Lo00OOoo$O000000o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;Lo00OOoo$O000000o;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v3

    check-cast v3, Lo00OOoo;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000o:Ljava/util/Map;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v2

    check-cast v2, Lo00OOoo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Lo00OOoo;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo00OOoo$O000000o;->O0000OoO()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lo00OOoo$O000000o;->O0000Ooo()Lo00OOoo$O000000o;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object p3

    check-cast p3, Lo00oOOO0;

    check-cast p3, Lo00OOoo;

    invoke-virtual {p3}, Lo00o0OOO;->O00000oo()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    invoke-virtual {v0}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v0

    check-cast v0, Lo00OOoo;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method protected final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OOo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method final O00000o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000OOo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final O00000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final O00000o0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final O00000o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000Oo0(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final O00000oO(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O00000oo()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;)Lo00OOoo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lo00OOoo;->O0000oOo()Z

    move-result p1

    return p1
.end method

.method final O00000oo(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final O0000O0o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final O0000OOo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final O0000oOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
