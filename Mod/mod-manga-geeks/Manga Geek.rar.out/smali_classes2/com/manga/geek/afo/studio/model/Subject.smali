.class public Lcom/manga/geek/afo/studio/model/Subject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_url"
    .end annotation
.end field

.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public callToAction:Ljava/lang/String;

.field public comics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public index:I

.field public name:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public wallpapers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wallpaper/model/Wallpaper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
