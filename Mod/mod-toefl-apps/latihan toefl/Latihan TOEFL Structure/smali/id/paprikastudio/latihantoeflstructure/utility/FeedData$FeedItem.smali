.class public Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;
.super Ljava/lang/Object;
.source "FeedData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/paprikastudio/latihantoeflstructure/utility/FeedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedItem"
.end annotation


# instance fields
.field private bigImage:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private namaPaket:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private thumbImage:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->title:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->subtitle:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->timestamp:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->description:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->thumbImage:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->bigImage:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->namaPaket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBigImage()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->bigImage:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getNamaPaket()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->namaPaket:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbImage()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->thumbImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/utility/FeedData$FeedItem;->title:Ljava/lang/String;

    return-object v0
.end method
