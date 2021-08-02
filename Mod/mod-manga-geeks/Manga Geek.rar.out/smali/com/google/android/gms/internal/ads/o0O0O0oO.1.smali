.class public final Lcom/google/android/gms/internal/ads/o0O0O0oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0000O0o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oO0O0o;

.field private final O00000o0:Landroid/telephony/TelephonyManager;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0O00ooo;

.field private O00000oo:Lcom/google/android/gms/internal/ads/oOoOOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oO0O0o;Lcom/google/android/gms/internal/ads/o0O00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o0oO0O0o;",
            "Lcom/google/android/gms/internal/ads/o0O00ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/o0O00ooo;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o0:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0O0O0oO;)Lcom/google/android/gms/internal/ads/o0O00ooo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/o0O00ooo;

    return-object p0
.end method

.method private final O000000o(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO0;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOOO0;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOo0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOo0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOo0;

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOo0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOo0;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOo0;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;)Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;

    goto :goto_0

    :goto_1
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;

    goto :goto_2

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;)Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOOOO0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0O0O0oO;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o0(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0O0O0oO;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/oOoOOOO0;Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/oOoOOOO0;Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;)[B

    move-result-object p0

    return-object p0
.end method

.method private final O000000o(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/oOoOOOO0;Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOoOOOO0;",
            "Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;",
            ")[B"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o;->O0000o00()Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O000000o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O00000Oo(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000Oo(Z)Lcom/google/android/gms/internal/ads/oOoOOo0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O00000o0(Lcom/google/android/gms/internal/ads/oOoOOo0;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/oOoOOo0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O00000o(Lcom/google/android/gms/internal/ads/oOoOOo0;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O00000Oo(J)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O00000o0(J)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O000000o()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOo0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O00000oO(Lcom/google/android/gms/internal/ads/oOoOOo0;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000Oo(Z)Lcom/google/android/gms/internal/ads/oOoOOo0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOo0;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O000000o(J)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Landroid/content/ContentResolver;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000Oo(Z)Lcom/google/android/gms/internal/ads/oOoOOo0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOOo0;)Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOOOO$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0o0oo;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private static O00000Oo(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O0000O0o:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0O0O0oO;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000Oo(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    move-result-object p0

    return-object p0
.end method

.method private static O00000Oo(Z)Lcom/google/android/gms/internal/ads/oOoOOo0;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/oOoOOo0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOo0;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/oOoOOo0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOo0;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/o0O0O0oO;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO0;

    move-result-object p0

    return-object p0
.end method

.method private static O00000o0(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;",
            ">;"
        }
    .end annotation

    const-string v0, "ad_types"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;->O0000o00:Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOO$O000000o;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0O0O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o0O0O;-><init>(Lcom/google/android/gms/internal/ads/o0O0O0oO;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
