.class public Lcom/manga/geek/afo/studio/model/Promotion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cta:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public ignoreDoNotShow:Z

.field public img:Ljava/lang/String;

.field public launchTimes:I

.field public skuId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/model/Promotion;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/model/Promotion;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/manga/geek/afo/studio/model/Promotion;->skuId:Ljava/lang/String;

    iput-object p5, p0, Lcom/manga/geek/afo/studio/model/Promotion;->cta:Ljava/lang/String;

    return-void
.end method
