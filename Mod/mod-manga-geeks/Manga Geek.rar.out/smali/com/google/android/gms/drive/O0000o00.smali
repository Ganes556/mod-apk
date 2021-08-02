.class public final Lcom/google/android/gms/drive/O0000o00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/O0000o00$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/O0000o00;

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000O0o0()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/O0000o00;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000O0Oo()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/O0000o00;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o00;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-object v0
.end method
