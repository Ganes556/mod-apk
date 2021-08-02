.class public final Lcom/google/android/gms/internal/ads/oOO0OoO;
.super Lcom/google/android/gms/internal/ads/oOO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO0O0Oo<",
        "Lcom/google/android/gms/internal/ads/oOO0OoO;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile O0000Oo0:[Lcom/google/android/gms/internal/ads/oOO0OoO;


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/Integer;

.field public O00000oO:Lcom/google/android/gms/internal/ads/oOO0Oo;

.field private O00000oo:[I

.field public O0000O0o:Lcom/google/android/gms/internal/ads/oOO0OOOO;

.field public O0000OOo:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o0:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0Oo;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOO0OOo0;->O000000o:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oo:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOO0OOOO;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOO0OOo0;->O00000o0:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o:I

    return-void
.end method

.method public static O00000o()[Lcom/google/android/gms/internal/ads/oOO0OoO;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000Oo0:[Lcom/google/android/gms/internal/ads/oOO0OoO;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0O0oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000Oo0:[Lcom/google/android/gms/internal/ads/oOO0OoO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oOO0OoO;

    sput-object v1, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000Oo0:[Lcom/google/android/gms/internal/ads/oOO0OoO;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000Oo0:[Lcom/google/android/gms/internal/ads/oOO0OoO;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0Oo;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oOO0O0oO;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oo:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oo:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOO0OOOO;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO0OOOO;->O000000o()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V

    return-void
.end method

.method protected final O00000o0()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000o0(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0Oo;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILcom/google/android/gms/internal/ads/oOO0O0oO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oo:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O00000oo:[I

    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOO0OOOO;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO0OOOO;->O000000o()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOO0OoO;->O0000OOo:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_6

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_7
    return v0
.end method
