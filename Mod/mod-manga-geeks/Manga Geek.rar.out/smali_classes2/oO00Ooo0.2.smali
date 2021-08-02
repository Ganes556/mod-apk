.class public LoO00Ooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00OoOO;


# instance fields
.field private final O000000o:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)LoO00OoOo;
    .locals 2

    new-instance v0, LoO00Ooo;

    iget-object v1, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, LoO00Ooo;-><init>(Lnet/sqlcipher/database/SQLiteStatement;)V

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, LoO00Ooo0;->O000000o:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    return-void
.end method
