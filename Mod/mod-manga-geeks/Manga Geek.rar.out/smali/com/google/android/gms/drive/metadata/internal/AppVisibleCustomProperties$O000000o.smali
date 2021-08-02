.class public final Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOoOoOoO;",
            "Lcom/google/android/gms/drive/metadata/internal/O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$O000000o;->O000000o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
