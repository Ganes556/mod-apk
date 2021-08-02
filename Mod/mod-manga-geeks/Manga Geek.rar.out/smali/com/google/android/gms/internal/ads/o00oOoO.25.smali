.class final synthetic Lcom/google/android/gms/internal/ads/o00oOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00oOo0O;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/OOOo0O0;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000oO:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000oo:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O0000O0o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000oO:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O00000oo:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o00oOoO;->O0000O0o:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;Ljava/lang/String;J)V

    return-void
.end method
