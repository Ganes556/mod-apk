.class public Lcom/manga/geek/afo/studio/model/FeaturePage;
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

.field public enableReward:Z

.field public errCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "err_code"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "err_msg"
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

.field public languages:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public notification:Ljava/lang/String;

.field public subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
