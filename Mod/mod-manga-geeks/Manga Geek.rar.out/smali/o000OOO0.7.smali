.class public final Lo000OOO0;
.super Lcom/google/android/gms/drive/metadata/internal/O0000OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/O0000OoO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "inDriveSpace"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "isAppData"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "inGooglePhotosSpace"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "spaces"

    const v2, 0x6acfc0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/gms/drive/metadata/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
