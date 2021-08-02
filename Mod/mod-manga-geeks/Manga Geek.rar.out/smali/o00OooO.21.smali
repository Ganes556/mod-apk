.class public abstract Lo00OooO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/lang/Object;

.field private static O0000O0o:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static O0000OOo:Lo00o00OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00o00OO<",
            "Lo00o00O0<",
            "Lo00Ooo0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final O000000o:Lo00Ooooo;

.field private final O00000Oo:Ljava/lang/String;

.field private volatile O00000o:I

.field private final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile O00000oO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo00OooO;->O00000oo:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo00OooO;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00Ooooo;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo00OooO;->O00000o:I

    iget-object v0, p1, Lo00Ooooo;->O000000o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iput-object p2, p0, Lo00OooO;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lo00OooO;->O00000o0:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/Object;Lo00OooOo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo00OooO;-><init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo00OooO;->O00000Oo:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo00OooO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic O000000o(Lo00Ooooo;Ljava/lang/String;D)Lo00OooO;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p0, p1, p2, p3}, Lo00OooO;->O00000Oo(Lo00Ooooo;Ljava/lang/String;D)Lo00OooO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo00Ooooo;Ljava/lang/String;J)Lo00OooO;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo00OooO;->O00000Oo(Lo00Ooooo;Ljava/lang/String;J)Lo00OooO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo00Ooooo;Ljava/lang/String;Ljava/lang/String;)Lo00OooO;
    .locals 0

    invoke-static {p0, p1, p2}, Lo00OooO;->O00000Oo(Lo00Ooooo;Ljava/lang/String;Ljava/lang/String;)Lo00OooO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo00Ooooo;Ljava/lang/String;Z)Lo00OooO;
    .locals 0

    invoke-static {p0, p1, p2}, Lo00OooO;->O00000Oo(Lo00Ooooo;Ljava/lang/String;Z)Lo00OooO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo00OooO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lo00OooO;->O0000O0o:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    invoke-static {}, Lo00OoO0o;->O00000o()V

    invoke-static {}, Lo00o000O;->O000000o()V

    invoke-static {}, Lo00Ooo00;->O000000o()V

    sget-object v1, Lo00OooO;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object p0, Lo00OooO;->O0000O0o:Landroid/content/Context;

    sget-object p0, Lo0O00o0;->O00000o0:Lo00o00OO;

    invoke-static {p0}, Lo00o00oO;->O000000o(Lo00o00OO;)Lo00o00OO;

    move-result-object p0

    sput-object p0, Lo00OooO;->O0000OOo:Lo00o00OO;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static O00000Oo(Lo00Ooooo;Ljava/lang/String;D)Lo00OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00Ooooo;",
            "Ljava/lang/String;",
            "D)",
            "Lo00OooO<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo00Oooo;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lo00Oooo;-><init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static O00000Oo(Lo00Ooooo;Ljava/lang/String;J)Lo00OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00Ooooo;",
            "Ljava/lang/String;",
            "J)",
            "Lo00OooO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo00OooOo;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lo00OooOo;-><init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static O00000Oo(Lo00Ooooo;Ljava/lang/String;Ljava/lang/String;)Lo00OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00Ooooo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo00OooO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo00o0000;

    invoke-direct {v0, p0, p1, p2}, Lo00o0000;-><init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static O00000Oo(Lo00Ooooo;Ljava/lang/String;Z)Lo00OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00Ooooo;",
            "Ljava/lang/String;",
            "Z)",
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo00OoooO;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lo00OoooO;-><init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic O00000o()Lo00o00O0;
    .locals 1

    new-instance v0, Lo00OooO0;

    invoke-direct {v0}, Lo00OooO0;-><init>()V

    sget-object v0, Lo00OooO;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, Lo00OooO0;->O000000o(Landroid/content/Context;)Lo00o00O0;

    move-result-object v0

    return-object v0
.end method

.method static O00000o0()V
    .locals 1

    sget-object v0, Lo00OooO;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method abstract O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iget-object v0, v0, Lo00Ooooo;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo00OooO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo00OooO;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lo00OooO;->O00000o:I

    if-ge v1, v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lo00OooO;->O00000o:I

    if-ge v1, v0, :cond_b

    sget-object v1, Lo00OooO;->O0000O0o:Landroid/content/Context;

    if-eqz v1, :cond_a

    sget-object v1, Lo00OooO;->O0000OOo:Lo00o00OO;

    invoke-interface {v1}, Lo00o00OO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00o00O0;

    invoke-virtual {v1}, Lo00o00O0;->O000000o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo00o00O0;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00Ooo0;

    iget-object v2, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iget-object v2, v2, Lo00Ooooo;->O000000o:Landroid/net/Uri;

    iget-object v4, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iget-object v4, v4, Lo00Ooooo;->O00000o0:Ljava/lang/String;

    iget-object v5, p0, Lo00OooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo00Ooo0;->O000000o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lo00OooO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lo00OooO;->O0000O0o:Landroid/content/Context;

    invoke-static {v1}, Lo00Ooo00;->O000000o(Landroid/content/Context;)Lo00Ooo00;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v1, v2}, Lo00Ooo00;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lo00OoO0O;->O00000o0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iget-object v1, v1, Lo00Ooooo;->O000000o:Landroid/net/Uri;

    if-eqz v1, :cond_3

    sget-object v1, Lo00OooO;->O0000O0o:Landroid/content/Context;

    iget-object v2, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iget-object v2, v2, Lo00Ooooo;->O000000o:Landroid/net/Uri;

    invoke-static {v1, v2}, Lo00Ooo0o;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lo00OooO;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iget-object v2, v2, Lo00Ooooo;->O000000o:Landroid/net/Uri;

    invoke-static {v1, v2}, Lo00OoO0o;->O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;)Lo00OoO0o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    sget-object v1, Lo00OooO;->O0000O0o:Landroid/content/Context;

    invoke-static {v1, v3}, Lo00o000O;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lo00o000O;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo00OooO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo00OoOOo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lo00OooO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lo00OooO;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lo00OooO;->O0000O0o:Landroid/content/Context;

    invoke-static {v1}, Lo00Ooo00;->O000000o(Landroid/content/Context;)Lo00Ooo00;

    move-result-object v1

    iget-object v2, p0, Lo00OooO;->O000000o:Lo00Ooooo;

    iget-object v2, v2, Lo00Ooooo;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v2}, Lo00OooO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo00OoOOo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lo00OooO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    move-object v1, v3

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lo00OooO;->O00000o0:Ljava/lang/Object;

    :goto_4
    iput-object v1, p0, Lo00OooO;->O00000oO:Ljava/lang/Object;

    iput v0, p0, Lo00OooO;->O00000o:I

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_6
    iget-object v0, p0, Lo00OooO;->O00000oO:Ljava/lang/Object;

    return-object v0
.end method
