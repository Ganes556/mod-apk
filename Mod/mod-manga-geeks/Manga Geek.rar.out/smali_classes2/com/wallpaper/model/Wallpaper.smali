.class public Lcom/wallpaper/model/Wallpaper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wallpaper/model/Wallpaper$Type;
    }
.end annotation


# instance fields
.field public ad:Lcom/manga/geek/afo/studio/model/Ad;

.field public adLink:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_create_at"
    .end annotation
.end field

.field public hot:I

.field public id:I

.field public keywords:Ljava/lang/String;

.field public price:I

.field public size:J

.field public sku:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public tag:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_list"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleOfIndex:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paper_type"
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public usable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needPay()Z
    .locals 1

    iget v0, p0, Lcom/wallpaper/model/Wallpaper;->price:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/wallpaper/model/Wallpaper;->usable:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
