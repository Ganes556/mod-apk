.class public final Lio/perfmark/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field final tagId:J

.field final tagName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "tagName"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "tagId"    # J

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/perfmark/Tag;->tagName:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lio/perfmark/Tag;->tagId:J

    .line 30
    return-void
.end method
