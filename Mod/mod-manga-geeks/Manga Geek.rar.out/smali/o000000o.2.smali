.class public Lo000000o;
.super Lcom/google/android/gms/drive/metadata/internal/O0000Ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/O0000Ooo<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000Oo:Lcom/google/android/gms/drive/metadata/internal/O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00000;

    invoke-direct {v0}, Lo00000;-><init>()V

    sput-object v0, Lo000000o;->O00000Oo:Lcom/google/android/gms/drive/metadata/internal/O0000O0o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasCustomProperties"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "sqlId"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    const-string v3, "customPropertiesExtra"

    aput-object v3, p1, v1

    const-string v1, "customPropertiesExtraHolder"

    aput-object v1, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "customProperties"

    const v2, 0x4c4b40

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/android/gms/drive/metadata/internal/O0000Ooo;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
