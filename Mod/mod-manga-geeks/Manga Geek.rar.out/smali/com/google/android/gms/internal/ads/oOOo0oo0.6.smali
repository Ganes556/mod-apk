.class final Lcom/google/android/gms/internal/ads/oOOo0oo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:I

.field public O00000Oo:I

.field public O00000o:J

.field public O00000o0:I

.field private final O00000oO:Z

.field private final O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private O0000OOo:I

.field private O0000Oo0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOoo00o;Lcom/google/android/gms/internal/ads/oOoo00o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000oO:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O000000o:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000Oo0:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000Oo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000Oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O000000o:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0o()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000Ooo()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000o:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000Oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000OOo:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O00000o0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000Oo0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000Oo0:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0oo0;->O0000OOo:I

    :cond_3
    return v1
.end method
