.class public final Lcom/google/android/gms/internal/ads/oOoOo0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:J

.field private O00000Oo:Landroid/os/Bundle;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:Landroid/os/Bundle;

.field private O0000O0o:Landroid/os/Bundle;

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O000000o:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000Oo:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000o0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000o:Ljava/util/List;

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000oO:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000oo:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000O0o:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000OOo:Ljava/util/List;

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000Oo0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oOoOo0o0;
    .locals 26

    move-object/from16 v0, p0

    new-instance v25, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-object/from16 v1, v25

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O000000o:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000Oo:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000o0:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000o:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000oO:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O00000oo:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000O0o:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000OOo:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000Oo0:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOoOo0Oo;->O0000Oo:Ljava/util/List;

    move-object/from16 v24, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/oOoOo0o0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/oOoooO;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ooOOO0oo;ILjava/lang/String;Ljava/util/List;)V

    return-object v25
.end method
