.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$Query$zCdO1TzVknSwFZdJ2NEZX2-ghfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$Query$zCdO1TzVknSwFZdJ2NEZX2-ghfk;->f$0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$Query$zCdO1TzVknSwFZdJ2NEZX2-ghfk;->f$0:[Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->lambda$binding$0([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
