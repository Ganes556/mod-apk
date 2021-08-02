.class final Lcom/google/android/gms/internal/ads/oO0ooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO000Oo;


# static fields
.field private static final O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooo;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO0ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0ooOo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO0ooOo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0ooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0ooOOo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oO0ooo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOoOo;->O000000o()Lcom/google/android/gms/internal/ads/oO0oOoOo;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooOO;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooo;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0ooOOo;-><init>([Lcom/google/android/gms/internal/ads/oO0ooo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0ooOO;-><init>(Lcom/google/android/gms/internal/ads/oO0ooo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oO0ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0ooo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0ooOO;->O000000o:Lcom/google/android/gms/internal/ads/oO0ooo;

    return-void
.end method

.method private static O000000o()Lcom/google/android/gms/internal/ads/oO0ooo;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oO0ooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooo;

    return-object v0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oOo00o0O;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOo00o0O;->O000000o()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O0000Oo0:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oOO000o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/oOO000o<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0ooOO;->O000000o:Lcom/google/android/gms/internal/ads/oO0ooo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/oO0ooo;->O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oOo00o0O;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oOo00o0O;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0()Lcom/google/android/gms/internal/ads/oOO00Ooo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOo;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oOo00o0O;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oOo000OO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o()Lcom/google/android/gms/internal/ads/oOO00Ooo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOoO;->O00000o0()Lcom/google/android/gms/internal/ads/oO0oOOo;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oOo00o0O;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oOo000OO;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0ooOO;->O000000o(Lcom/google/android/gms/internal/ads/oOo00o0O;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00o00;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oooo;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0ooO0o;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000o0()Lcom/google/android/gms/internal/ads/oOO00Ooo;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOo;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooo0;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0ooOoo;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oOo00o0O;Lcom/google/android/gms/internal/ads/oO0oooo;Lcom/google/android/gms/internal/ads/oO0ooO0o;Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0ooOoo;)Lcom/google/android/gms/internal/ads/oO0oooOo;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooo0;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0ooOoo;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oOo00o0O;Lcom/google/android/gms/internal/ads/oO0oooo;Lcom/google/android/gms/internal/ads/oO0ooO0o;Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0ooOoo;)Lcom/google/android/gms/internal/ads/oO0oooOo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oO0ooOO;->O000000o(Lcom/google/android/gms/internal/ads/oOo00o0O;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00o00;->O000000o()Lcom/google/android/gms/internal/ads/oO0oooo;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooO0o;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o()Lcom/google/android/gms/internal/ads/oOO00Ooo;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOoO;->O00000o0()Lcom/google/android/gms/internal/ads/oO0oOOo;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooo0;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooOoo;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oOo00o0O;Lcom/google/android/gms/internal/ads/oO0oooo;Lcom/google/android/gms/internal/ads/oO0ooO0o;Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0ooOoo;)Lcom/google/android/gms/internal/ads/oO0oooOo;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO000oo;->O00000Oo()Lcom/google/android/gms/internal/ads/oOO00Ooo;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooo0;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooOoo;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oO0oooOo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oOo00o0O;Lcom/google/android/gms/internal/ads/oO0oooo;Lcom/google/android/gms/internal/ads/oO0ooO0o;Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0ooOoo;)Lcom/google/android/gms/internal/ads/oO0oooOo;

    move-result-object p1

    return-object p1
.end method
