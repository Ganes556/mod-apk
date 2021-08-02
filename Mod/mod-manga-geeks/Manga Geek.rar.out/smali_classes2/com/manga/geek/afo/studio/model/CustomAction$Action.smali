.class public Lcom/manga/geek/afo/studio/model/CustomAction$Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/model/CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# static fields
.field public static final ACTION_COMIC:I = 0x3

.field public static final ACTION_URL_OPEN_WITH_APP:I = 0x2

.field public static final ACTION_URL_OPEN_WITH_BROWSER:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/manga/geek/afo/studio/model/CustomAction;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/model/CustomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/model/CustomAction$Action;->this$0:Lcom/manga/geek/afo/studio/model/CustomAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
