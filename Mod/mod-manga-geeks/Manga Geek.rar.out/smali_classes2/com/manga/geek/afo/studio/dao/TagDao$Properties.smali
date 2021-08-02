.class public Lcom/manga/geek/afo/studio/dao/TagDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/dao/TagDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:LoO00Oo;

.field public static final Tag:LoO00Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LoO00Oo;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/manga/geek/afo/studio/dao/TagDao$Properties;->Id:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "tag"

    const/4 v11, 0x0

    const-string v12, "TAG"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TagDao$Properties;->Tag:LoO00Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
