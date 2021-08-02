.class public Lcom/wallpaper/model/FeaturePage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adSubjects:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_subjects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public header:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slideshows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Ljava/lang/String;

.field public notification:Ljava/lang/String;

.field public store:Ljava/lang/String;

.field public subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/wallpaper/model/FeaturePage;->store:Ljava/lang/String;

    const-string v0, "normal"

    iput-object v0, p0, Lcom/wallpaper/model/FeaturePage;->mode:Ljava/lang/String;

    return-void
.end method
