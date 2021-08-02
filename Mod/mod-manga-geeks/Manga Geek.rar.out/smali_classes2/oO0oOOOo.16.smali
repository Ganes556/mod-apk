.class public abstract LoO0oOOOo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oOOOo$O000000o;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:LoO0oOOOo$O000000o;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LoO0oOOOo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, LoO0oOOOo;->loadSQLCipherNativeLibs:Z

    iput-object p1, p0, LoO0oOOOo;->context:Landroid/content/Context;

    iput-object p2, p0, LoO0oOOOo;->name:Ljava/lang/String;

    iput p4, p0, LoO0oOOOo;->version:I

    return-void
.end method

.method private checkEncryptedHelper()LoO0oOOOo$O000000o;
    .locals 7

    iget-object v0, p0, LoO0oOOOo;->encryptedHelper:LoO0oOOOo$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LoO0oOOOo$O000000o;

    iget-object v3, p0, LoO0oOOOo;->context:Landroid/content/Context;

    iget-object v4, p0, LoO0oOOOo;->name:Ljava/lang/String;

    iget v5, p0, LoO0oOOOo;->version:I

    iget-boolean v6, p0, LoO0oOOOo;->loadSQLCipherNativeLibs:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LoO0oOOOo$O000000o;-><init>(LoO0oOOOo;Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, LoO0oOOOo;->encryptedHelper:LoO0oOOOo$O000000o;

    :cond_0
    iget-object v0, p0, LoO0oOOOo;->encryptedHelper:LoO0oOOOo$O000000o;

    return-object v0
.end method


# virtual methods
.method public getEncryptedReadableDb(Ljava/lang/String;)LoO00OoOO;
    .locals 1

    invoke-direct {p0}, LoO0oOOOo;->checkEncryptedHelper()LoO0oOOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->O000000o(Lnet/sqlcipher/database/SQLiteDatabase;)LoO00OoOO;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedReadableDb([C)LoO00OoOO;
    .locals 1

    invoke-direct {p0}, LoO0oOOOo;->checkEncryptedHelper()LoO0oOOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->O000000o(Lnet/sqlcipher/database/SQLiteDatabase;)LoO00OoOO;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)LoO00OoOO;
    .locals 1

    invoke-direct {p0}, LoO0oOOOo;->checkEncryptedHelper()LoO0oOOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->O000000o(Lnet/sqlcipher/database/SQLiteDatabase;)LoO00OoOO;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb([C)LoO00OoOO;
    .locals 1

    invoke-direct {p0}, LoO0oOOOo;->checkEncryptedHelper()LoO0oOOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0oOOOo$O000000o;->O000000o(Lnet/sqlcipher/database/SQLiteDatabase;)LoO00OoOO;

    move-result-object p1

    return-object p1
.end method

.method public getReadableDb()LoO00OoOO;
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO0oOOOo;->wrap(Landroid/database/sqlite/SQLiteDatabase;)LoO00OoOO;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDb()LoO00OoOO;
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO0oOOOo;->wrap(Landroid/database/sqlite/SQLiteDatabase;)LoO00OoOO;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oOOOo;->wrap(Landroid/database/sqlite/SQLiteDatabase;)LoO00OoOO;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0oOOOo;->onCreate(LoO00OoOO;)V

    return-void
.end method

.method public abstract onCreate(LoO00OoOO;)V
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oOOOo;->wrap(Landroid/database/sqlite/SQLiteDatabase;)LoO00OoOO;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0oOOOo;->onOpen(LoO00OoOO;)V

    return-void
.end method

.method public onOpen(LoO00OoOO;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oOOOo;->wrap(Landroid/database/sqlite/SQLiteDatabase;)LoO00OoOO;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LoO0oOOOo;->onUpgrade(LoO00OoOO;II)V

    return-void
.end method

.method public onUpgrade(LoO00OoOO;II)V
    .locals 0

    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    iput-boolean p1, p0, LoO0oOOOo;->loadSQLCipherNativeLibs:Z

    return-void
.end method

.method protected wrap(Landroid/database/sqlite/SQLiteDatabase;)LoO00OoOO;
    .locals 1

    new-instance v0, LoO00OooO;

    invoke-direct {v0, p1}, LoO00OooO;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
