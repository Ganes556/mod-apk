.class public Lcom/manga/geek/afo/studio/model/Source;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public lang:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rating:F

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/model/Source;->name:Ljava/lang/String;

    iput p2, p0, Lcom/manga/geek/afo/studio/model/Source;->rating:F

    iput-object p3, p0, Lcom/manga/geek/afo/studio/model/Source;->lang:Ljava/lang/String;

    iput-object p4, p0, Lcom/manga/geek/afo/studio/model/Source;->url:Ljava/lang/String;

    return-void
.end method
