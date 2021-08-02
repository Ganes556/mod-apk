.class public final Lcom/google/android/gms/internal/ads/oOOO0ooO;
.super Lcom/google/android/gms/internal/ads/oOOOO0OO;
.source ""


# instance fields
.field private final O0000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOOOO0OO;-><init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oOOO0ooO;->O0000Oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final O000000o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO0ooO;->O0000Oo:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0o0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOO0ooO;->O0000Oo:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/oOOO00O;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oOOO00O;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo;->O0000OoO()Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oOOO00O;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;->O000000o(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oOOO00O;->O00000o0:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;->O00000Oo(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oOOO00O;->O00000o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;->O00000o0(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oOOO00O;->O00000oO:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;->O00000o(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo$O000000o;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/Oooooo0$O00000oo;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    :cond_1
    return-void
.end method
