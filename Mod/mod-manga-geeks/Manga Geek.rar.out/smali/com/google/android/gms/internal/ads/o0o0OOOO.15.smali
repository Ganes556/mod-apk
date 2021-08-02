.class public final Lcom/google/android/gms/internal/ads/o0o0OOOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o00O00O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o0:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Oo:Z

    return v0
.end method

.method public final O00000o0()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000OOo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final O00000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public final O00000oo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000oO:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method
