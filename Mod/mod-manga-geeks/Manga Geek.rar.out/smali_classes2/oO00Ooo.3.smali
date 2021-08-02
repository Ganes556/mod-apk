.class public LoO00Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00OoOo;


# instance fields
.field private final O000000o:Lnet/sqlcipher/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(ID)V
    .locals 1

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public O000000o(IJ)V
    .locals 1

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public O00000o()J
    .locals 2

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000o0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, LoO00Ooo;->O000000o:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    return-void
.end method
