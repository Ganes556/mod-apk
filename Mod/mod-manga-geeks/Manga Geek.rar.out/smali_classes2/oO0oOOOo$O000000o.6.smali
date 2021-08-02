.class LoO0oOOOo$O000000o;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>(LoO0oOOOo;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    if-eqz p5, :cond_0

    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected O000000o(Lnet/sqlcipher/database/SQLiteDatabase;)LoO00OoOO;
    .locals 1

    new-instance v0, LoO00Ooo0;

    invoke-direct {v0, p1}, LoO00Ooo0;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method
