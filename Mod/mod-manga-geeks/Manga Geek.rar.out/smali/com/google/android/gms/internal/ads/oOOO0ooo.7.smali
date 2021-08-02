.class public final Lcom/google/android/gms/internal/ads/oOOO0ooo;
.super Lcom/google/android/gms/internal/ads/oOOOO0OO;
.source ""


# instance fields
.field private final O0000Oo:Lcom/google/android/gms/internal/ads/oOOO00;

.field private O0000OoO:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;IILcom/google/android/gms/internal/ads/oOOO00;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOOOO0OO;-><init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oOOO0ooo;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOO00;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/oOOO00;->O000000o()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOO0ooo;->O0000OoO:J

    :cond_0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO0ooo;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOO00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOO0ooo;->O0000OoO:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00oOooo(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    :cond_0
    return-void
.end method
