.class public final Lcom/google/android/gms/internal/ads/oOOooOo0;
.super Lcom/google/android/gms/internal/ads/oOOOOoo0;
.source ""


# static fields
.field private static final O00000oO:Ljava/lang/Object;


# instance fields
.field private final O00000Oo:J

.field private final O00000o:Z

.field private final O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000oO:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOOOoo0;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000Oo:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000o0:J

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000o:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/oOOooOo0;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final O000000o(ILcom/google/android/gms/internal/ads/oOOOOooO;Z)Lcom/google/android/gms/internal/ads/oOOOOooO;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000oO:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000Oo:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/oOOOOooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/oOOOOooO;

    return-object p2
.end method

.method public final O000000o(ILcom/google/android/gms/internal/ads/oOOOo00;ZJ)Lcom/google/android/gms/internal/ads/oOOOo00;
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(III)I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000o:Z

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/oOOooOo0;->O00000o0:J

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O000000o:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O00000Oo:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O00000o0:J

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O00000o:Z

    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O00000oO:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O0000OOo:J

    iput-wide p4, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O0000Oo0:J

    iput p3, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O00000oo:I

    iput p3, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O0000O0o:I

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOo00;->O0000Oo:J

    return-object p2
.end method

.method public final O00000Oo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00000o0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
