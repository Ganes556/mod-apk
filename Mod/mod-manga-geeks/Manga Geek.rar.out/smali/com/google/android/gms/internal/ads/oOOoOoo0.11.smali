.class final Lcom/google/android/gms/internal/ads/oOOoOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOo00oO;
.implements Lcom/google/android/gms/internal/ads/oOOoo0O;
.implements Lcom/google/android/gms/internal/ads/oOOooOO0;
.implements Lcom/google/android/gms/internal/ads/oOo0O00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOOo00oO;",
        "Lcom/google/android/gms/internal/ads/oOOoo0O;",
        "Lcom/google/android/gms/internal/ads/oOOooOO0;",
        "Lcom/google/android/gms/internal/ads/oOo0O00O<",
        "Lcom/google/android/gms/internal/ads/oOOoo00o;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oOo00OO;

.field private final O00000o0:Landroid/net/Uri;

.field private final O00000oO:I

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0ooOo00;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/oOOoo0Oo;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/oOOoo0oo;

.field private final O0000Oo:Ljava/lang/String;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/oOo00O0;

.field private final O0000OoO:J

.field private final O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

.field private final O0000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

.field private final O0000o0:Lcom/google/android/gms/internal/ads/oOo0O0o;

.field private final O0000o00:Lcom/google/android/gms/internal/ads/oOOoo00O;

.field private final O0000o0O:Ljava/lang/Runnable;

.field private final O0000o0o:Ljava/lang/Runnable;

.field private O0000oO:Lcom/google/android/gms/internal/ads/oOOoo0o;

.field private final O0000oO0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/oOOooO0o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

.field private O0000oOo:Z

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Z

.field private O0000ooo:I

.field private O000O00o:[Z

.field private O000O0OO:[Z

.field private O000O0Oo:Z

.field private O000O0o:J

.field private O000O0o0:J

.field private O000O0oO:I

.field private O000O0oo:Z

.field private O000OO00:Z

.field private O00oOoOo:J

.field private O00oOooO:Lcom/google/android/gms/internal/ads/oOOooOoO;

.field private O00oOooo:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oOo00OO;[Lcom/google/android/gms/internal/ads/oOOo00o0;ILcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOoo0Oo;Lcom/google/android/gms/internal/ads/oOOoo0oo;Lcom/google/android/gms/internal/ads/oOo00O0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000o0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00OO;

    iput p4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000oO:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOoo0Oo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOoo0oo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo00O0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OoO:J

    new-instance p1, Lcom/google/android/gms/internal/ads/oOo0oO0o;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOo0oO0o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOoo00O;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/oOOoo00O;-><init>([Lcom/google/android/gms/internal/ads/oOOo00o0;Lcom/google/android/gms/internal/ads/oOOo00oO;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00:Lcom/google/android/gms/internal/ads/oOOoo00O;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOo0O0o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOo0O0o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0:Lcom/google/android/gms/internal/ads/oOo0O0o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOoOooo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/oOOoOooo;-><init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0O:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOoOooO;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/oOOoOooO;-><init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0o:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/o0ooOo00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o0ooOo00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOoOo:J

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOOoOoo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo()V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOOoo00o;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOoOo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOOoo00o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo00o;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOoOo:J

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000OO00:Z

    return p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Lcom/google/android/gms/internal/ads/oOOoo0o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO:Lcom/google/android/gms/internal/ads/oOOoo0o;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Lcom/google/android/gms/internal/ads/oOOoo0Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOoo0Oo;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/internal/ads/oOOoOoo0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OoO:J

    return-wide v0
.end method

.method static synthetic O0000OOo(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0o:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final O0000Oo()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000OO00:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOo:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000oO()Lcom/google/android/gms/internal/ads/oOOOOOoO;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0:Lcom/google/android/gms/internal/ads/oOo0O0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOo0O0o;->O00000o0()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/oOOooOoo;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0OO:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oOOo0O;->O00000o0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooo:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000oO()Lcom/google/android/gms/internal/ads/oOOOOOoO;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/oOOooOoo;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/oOOOOOoO;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/oOOooOoo;-><init>([Lcom/google/android/gms/internal/ads/oOOOOOoO;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000OOo:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOo0O0oO;->O00000Oo(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOo0O0oO;->O000000o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0OO:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0Oo:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0Oo:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/oOOooOoO;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/oOOooOoO;-><init>([Lcom/google/android/gms/internal/ads/oOOooOoo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooO:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOoo0oo;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOooOo0;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooo:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oOOo0O;->O00000Oo()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oOOooOo0;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOOoo0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO:Lcom/google/android/gms/internal/ads/oOOoo0o;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oOOoo0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo0O;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic O0000Oo0(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Lcom/google/android/gms/internal/ads/o0ooOo00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    return-object p0
.end method

.method private final O0000Oo0()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/oOOoo00o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000o0:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00OO;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00:Lcom/google/android/gms/internal/ads/oOOoo00O;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0:Lcom/google/android/gms/internal/ads/oOo0O0o;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOOoo00o;-><init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oOo00OO;Lcom/google/android/gms/internal/ads/oOOoo00O;Lcom/google/android/gms/internal/ads/oOo0O0o;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooo:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/oOOo0O;->O000000o(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/oOOoo00o;->O000000o(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OoO()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oO:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000oO:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOoOo:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOo0O;->O00000o0()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOo0O00o;Lcom/google/android/gms/internal/ads/oOo0O00O;I)J

    return-void
.end method

.method private final O0000OoO()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000o0()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final O0000Ooo()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000Oo()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final O0000o00()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final O000000o(ILcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooO:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOooO0o;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o0:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOo0O00o;JJLjava/io/IOException;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOoo00o;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo00o;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOoo0Oo;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/oOOoo000;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/oOOoo000;-><init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/oOOooo0;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OoO()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oO:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOoOo:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oOOo0O;->O00000o0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o0:J

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooO:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oOOooO0o;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/oOOoo00o;->O000000o(JJ)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OoO()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oO:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final O000000o()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0Oo:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0OO:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000Oo()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o0:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final O000000o([Lcom/google/android/gms/internal/ads/oOOooooo;[Z[Lcom/google/android/gms/internal/ads/oOOooOOo;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/oOOoo0O0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOOoo0O0;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo0O0;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOOooooo;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oOOooooo;->O00000Oo(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooO:Lcom/google/android/gms/internal/ads/oOOooOoO;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOOooooo;->O000000o()Lcom/google/android/gms/internal/ads/oOOooOoo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOOooOoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOooOoo;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/oOOoo0O0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/oOOoo0O0;-><init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooO:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O00000Oo()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000Oo(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo:Z

    return-wide p5
.end method

.method public final O000000o(II)Lcom/google/android/gms/internal/ads/oOOo0OO;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/oOOooO0o;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/oOOooO0o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOo00O0;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/oOOooO0o;-><init>(Lcom/google/android/gms/internal/ads/oOo00O0;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOooOO0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method final O000000o(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOooO0o;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000Oo()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000oo()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o(JZ)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0O:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOo0O;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0O:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOoo0o;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO:Lcom/google/android/gms/internal/ads/oOOoo0o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0:Lcom/google/android/gms/internal/ads/oOo0O0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0O0o;->O00000Oo()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo0()V

    return-void
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOo0O00o;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOoo00o;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo00o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooo:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooo:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOoo0oo;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOOooOo0;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooo:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/oOOo0O;->O00000Oo()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/oOOooOo0;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoo0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO:Lcom/google/android/gms/internal/ads/oOOoo0o;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oOOooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOooOOO;)V

    return-void
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOo0O00o;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOoo00o;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo00o;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/oOOooO0o;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO:Lcom/google/android/gms/internal/ads/oOOoo0o;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oOOooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOooOOO;)V

    :cond_1
    return-void
.end method

.method final O000000o(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O000000o(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oo0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0:Lcom/google/android/gms/internal/ads/oOo0O0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0O0o;->O00000Oo()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O000000o()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooo:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O00000Oo(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOo0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOOooO0o;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0oo:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O00000Oo()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oO0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oOOooO0o;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O00o:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oOOooO0o;->O000000o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooO:Z

    return-wide p1
.end method

.method public final O00000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O000000o(I)V

    return-void
.end method

.method public final O00000o0()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000ooO:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000O0o0:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final O00000o0(J)V
    .locals 0

    return-void
.end method

.method public final O00000oO()Lcom/google/android/gms/internal/ads/oOOooOoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00oOooO:Lcom/google/android/gms/internal/ads/oOOooOoO;

    return-object v0
.end method

.method public final O00000oo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000oOo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o0O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0000O0o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o00:Lcom/google/android/gms/internal/ads/oOOoo00O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    new-instance v2, Lcom/google/android/gms/internal/ads/oOOoo00;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/oOOoo00;-><init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;Lcom/google/android/gms/internal/ads/oOOoo00O;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O000000o(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O000OO00:Z

    return-void
.end method

.method final O0000OOo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOo0oO0o;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0oO0o;->O000000o(I)V

    return-void
.end method
