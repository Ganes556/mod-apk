.class public final Lcom/google/android/gms/drive/metadata/internal/O0000o00;
.super Lcom/google/android/gms/drive/metadata/internal/O0000OoO;
.source ""

# interfaces
.implements LOoOoo00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/O0000OoO<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;",
        "LOoOoo00<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000Oo:Lcom/google/android/gms/drive/metadata/internal/O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/O0000o0;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/O0000o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/O0000o00;->O00000Oo:Lcom/google/android/gms/drive/metadata/internal/O0000O0o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "parentsExtra"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dbInstanceId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "parentsExtraHolder"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "parents"

    const v2, 0x3e8fa0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/gms/drive/metadata/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic O00000Oo(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/O0000o00;->O00000o0(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected final O00000o0(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/O0000OoO;->O00000o0(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
