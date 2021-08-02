.class public Lcom/manga/geek/afo/studio/model/SearchItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final FACEBOOK_NATIVE_AD:I = 0x0

.field public static final YOUTUBE_RESULT:I = 0x1


# instance fields
.field private content:Ljava/lang/Object;

.field private itemType:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/manga/geek/afo/studio/model/SearchItem;->itemType:I

    iput-object p2, p0, Lcom/manga/geek/afo/studio/model/SearchItem;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/model/SearchItem;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/model/SearchItem;->itemType:I

    return v0
.end method
