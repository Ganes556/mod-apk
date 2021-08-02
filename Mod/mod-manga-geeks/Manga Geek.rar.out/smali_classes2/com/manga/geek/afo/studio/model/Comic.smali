.class public Lcom/manga/geek/afo/studio/model/Comic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_url"
    .end annotation
.end field

.field public area:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public byPassingDDos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pass_ddos"
    .end annotation
.end field

.field public chapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public chaptersCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapters_count"
    .end annotation
.end field

.field public comicId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field public genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public hot:I

.field public mirrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pkId:J

.field public publishAt:J

.field public ratings:F

.field public source:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tags:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_list"
    .end annotation
.end field

.field public trackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_url"
    .end annotation
.end field

.field public updateAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_updated_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultReferrer(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "https://www.google.com/"

    return-object p0
.end method

.method public static referrerFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "https://www.google.com/"

    return-object p0
.end method


# virtual methods
.method public positionOfIndex(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/Chapter;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
