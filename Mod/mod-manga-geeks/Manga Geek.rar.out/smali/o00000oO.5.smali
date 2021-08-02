.class public final Lo00000oO;
.super Lcom/google/android/gms/drive/metadata/internal/O0000Ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/O0000Ooo<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000Oo:Lo00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00000oO;

    invoke-direct {v0}, Lo00000oO;-><init>()V

    sput-object v0, Lo00000oO;->O00000Oo:Lo00000oO;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sqlId"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "resourceId"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "mimeType"

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "dbInstanceId"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "driveId"

    const v3, 0x3e8fa0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/O0000Ooo;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
