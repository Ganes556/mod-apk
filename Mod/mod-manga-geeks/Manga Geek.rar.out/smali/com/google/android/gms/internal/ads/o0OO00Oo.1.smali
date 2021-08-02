.class public final Lcom/google/android/gms/internal/ads/o0OO00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OooO0<",
        "Lcom/google/android/gms/internal/ads/o000o0oo;",
        "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
        "Lcom/google/android/gms/internal/ads/o0O0oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

.field private final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o000OOo0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O00000o0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000O0o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O000000o:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0o:Lcom/google/android/gms/internal/ads/o0oOO0OO;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Lcom/google/android/gms/internal/ads/OOOO00O;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/O0Oo0o0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Oo0:Lcom/google/android/gms/internal/ads/O000Ooo;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;Lcom/google/android/gms/internal/ads/O000Ooo;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;,
            Lcom/google/android/gms/internal/ads/o0OOooO0;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O0000Oo0()Lcom/google/android/gms/internal/ads/O0OO0oO;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O0000Oo()Lcom/google/android/gms/internal/ads/O0OOO0;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O0000Ooo()Lcom/google/android/gms/internal/ads/O0OOO0O;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O000000o(Lcom/google/android/gms/internal/ads/O0OOO0O;)Lcom/google/android/gms/internal/ads/o000oOOO;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O00000Oo(Lcom/google/android/gms/internal/ads/O0OO0oO;)Lcom/google/android/gms/internal/ads/o000oOOO;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O000000o(Lcom/google/android/gms/internal/ads/O0OO0oO;)Lcom/google/android/gms/internal/ads/o000oOOO;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O00000Oo(Lcom/google/android/gms/internal/ads/O0OOO0;)Lcom/google/android/gms/internal/ads/o000oOOO;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O000000o(Lcom/google/android/gms/internal/ads/O0OOO0;)Lcom/google/android/gms/internal/ads/o000oOOO;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0O()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

    new-instance v5, Lcom/google/android/gms/internal/ads/OoOo0O;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o000ooOo;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/o000ooOo;-><init>(Lcom/google/android/gms/internal/ads/o000oOOO;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/o00O0OO;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/o00O0OO;-><init>(Lcom/google/android/gms/internal/ads/O0OOO0;Lcom/google/android/gms/internal/ads/O0OO0oO;Lcom/google/android/gms/internal/ads/O0OOO0O;)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/o000OOo0;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o000ooOo;Lcom/google/android/gms/internal/ads/o00O0OO;)Lcom/google/android/gms/internal/ads/o000oOOo;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O00000oo()Lcom/google/android/gms/internal/ads/o0OOOOoo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/o0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O000000o()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0oO;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/Oo0oO;-><init>(Lcom/google/android/gms/internal/ads/o0oOOOoO;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0OO00Oo;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000oOO;->O0000O0o()Lcom/google/android/gms/internal/ads/o000o0oo;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/o0OOooO0;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/o0OOooO0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/o0OOooO0;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/o0OOooO0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
