.class public abstract Lcom/manga/geek/afo/studio/dao/DaoMaster$OpenHelper;
.super LoO0oOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/dao/DaoMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, LoO0oOOOo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, LoO0oOOOo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(LoO00OoOO;)V
    .locals 2

    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->createAllTables(LoO00OoOO;Z)V

    return-void
.end method
