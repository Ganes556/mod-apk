.class public final Lcom/google/android/gms/internal/ads/o00ooo00;
.super Lcom/google/android/gms/internal/ads/o00ooOoO;
.source ""


# static fields
.field private static final O0000O0o:Ljava/util/regex/Pattern;


# instance fields
.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o00oo0o0;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0oO0O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o00ooo00;->O0000O0o:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/OooOoOo;Lcom/google/android/gms/internal/ads/o0oOOO00;Lcom/google/android/gms/internal/ads/o00oo0o0;Lcom/google/android/gms/internal/ads/oO000oO;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/o0oO0O0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o00ooOoO;-><init>(Lcom/google/android/gms/internal/ads/OooOoOo;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000Oo:Lcom/google/android/gms/internal/ads/o00oo0o0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000o0:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000oo:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00ooo00;)Lcom/google/android/gms/internal/ads/o0oO0O0o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000oo:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    return-object p0
.end method

.method static synthetic O000000o()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00ooo00;->O0000O0o:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00O00O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o00oo0O0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000Oo:Lcom/google/android/gms/internal/ads/o00oo0o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o00oo0o0;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00oooO0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00oooO0;-><init>(Lcom/google/android/gms/internal/ads/o00ooo00;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000o0:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o00oO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o00oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/o00ooo0O;->O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;

    sget-object v2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o00oooOO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00oooOO;-><init>(Lcom/google/android/gms/internal/ads/o00ooo00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic O000000o(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOO0oo;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00ooo00;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o0oOo0oo;-><init>(Lcom/google/android/gms/internal/ads/o0oOOO00;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o0oOO0o;->O000000o(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/o0oOO0o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o0oOO0oo;-><init>(Lcom/google/android/gms/internal/ads/o0oOo0oo;Lcom/google/android/gms/internal/ads/o0oOO0o;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
