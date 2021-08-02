.class public Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SoalDbHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "db_soalToefl.db"

.field private static DATABASE_PATH:Ljava/lang/String; = "/data/data/id.paprikastudio.latihantoeflstructure/databases/"

.field private static final DATABASE_VERSION:I = 0x1

.field private static db:Landroid/database/sqlite/SQLiteDatabase;

.field private static sInstance:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final CORRECT1:Ljava/lang/String;

.field private final CORRECT2:Ljava/lang/String;

.field private final CORRECT3:Ljava/lang/String;

.field private final CORRECT4:Ljava/lang/String;

.field private final CORRECT5:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final DEFINISI:Ljava/lang/String;

.field private final DESKRIPSI:Ljava/lang/String;

.field private final EXAMPLE:Ljava/lang/String;

.field private final EXERCISES:Ljava/lang/String;

.field private final FORMULA:Ljava/lang/String;

.field private final HINT:Ljava/lang/String;

.field private final ICON:Ljava/lang/String;

.field private final INCORRECT1:Ljava/lang/String;

.field private final INCORRECT2:Ljava/lang/String;

.field private final INCORRECT3:Ljava/lang/String;

.field private final INCORRECT4:Ljava/lang/String;

.field private final INCORRECT5:Ljava/lang/String;

.field private final INSTRUKSI:Ljava/lang/String;

.field private final JAWABAN:Ljava/lang/String;

.field private final JUDUL:Ljava/lang/String;

.field private final KATA:Ljava/lang/String;

.field private final KEY:Ljava/lang/String;

.field private final MEANING:Ljava/lang/String;

.field private final NAMA_APLIKASI:Ljava/lang/String;

.field private final NOMOR:Ljava/lang/String;

.field private final NOTE:Ljava/lang/String;

.field private final PARTOFSPEECH:Ljava/lang/String;

.field private final PEMBAHASAN:Ljava/lang/String;

.field private final PENJELASAN1:Ljava/lang/String;

.field private final PENJELASAN2:Ljava/lang/String;

.field private final PERTANYAAN:Ljava/lang/String;

.field private TABLE_IKLAN:Ljava/lang/String;

.field private TABLE_MATERI:Ljava/lang/String;

.field private TABLE_MATERI_PRO:Ljava/lang/String;

.field private TABLE_NAME:Ljava/lang/String;

.field private TABLE_WORDS:Ljava/lang/String;

.field private final TIPE:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "db_soalToefl.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "ABundle_01"

    .line 34
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_NAME:Ljava/lang/String;

    const-string v0, "MateriFree"

    .line 35
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_MATERI:Ljava/lang/String;

    const-string v0, "Materi"

    .line 36
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_MATERI_PRO:Ljava/lang/String;

    const-string v0, "Iklan"

    .line 37
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_IKLAN:Ljava/lang/String;

    const-string v0, "todays_word"

    .line 38
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_WORDS:Ljava/lang/String;

    const-string v0, "nomor"

    .line 41
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->NOMOR:Ljava/lang/String;

    const-string v0, "pertanyaan"

    .line 44
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->PERTANYAAN:Ljava/lang/String;

    const-string v0, "a"

    .line 45
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->A:Ljava/lang/String;

    const-string v0, "b"

    .line 46
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->B:Ljava/lang/String;

    const-string v0, "c"

    .line 47
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->C:Ljava/lang/String;

    const-string v0, "d"

    .line 48
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->D:Ljava/lang/String;

    const-string v0, "jawaban"

    .line 49
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->JAWABAN:Ljava/lang/String;

    const-string v0, "pembahasan"

    .line 50
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->PEMBAHASAN:Ljava/lang/String;

    const-string v0, "nama_aplikasi"

    .line 53
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->NAMA_APLIKASI:Ljava/lang/String;

    const-string v0, "deskripsi"

    .line 54
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->DESKRIPSI:Ljava/lang/String;

    const-string v0, "icon"

    .line 55
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->ICON:Ljava/lang/String;

    const-string v0, "judul"

    .line 58
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->JUDUL:Ljava/lang/String;

    const-string v0, "penjelasan1"

    .line 59
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->PENJELASAN1:Ljava/lang/String;

    const-string v0, "penjelasan2"

    .line 60
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->PENJELASAN2:Ljava/lang/String;

    const-string v0, "definisi"

    .line 63
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->DEFINISI:Ljava/lang/String;

    const-string v0, "formula"

    .line 64
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->FORMULA:Ljava/lang/String;

    const-string v0, "hint"

    .line 65
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->HINT:Ljava/lang/String;

    const-string v0, "incorrect1"

    .line 66
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->INCORRECT1:Ljava/lang/String;

    const-string v0, "correct1"

    .line 67
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->CORRECT1:Ljava/lang/String;

    const-string v0, "incorrect2"

    .line 68
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->INCORRECT2:Ljava/lang/String;

    const-string v0, "correct2"

    .line 69
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->CORRECT2:Ljava/lang/String;

    const-string v0, "incorrect3"

    .line 70
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->INCORRECT3:Ljava/lang/String;

    const-string v0, "correct3"

    .line 71
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->CORRECT3:Ljava/lang/String;

    const-string v0, "incorrect4"

    .line 72
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->INCORRECT4:Ljava/lang/String;

    const-string v0, "correct4"

    .line 73
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->CORRECT4:Ljava/lang/String;

    const-string v0, "incorrect5"

    .line 74
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->INCORRECT5:Ljava/lang/String;

    const-string v0, "correct5"

    .line 75
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->CORRECT5:Ljava/lang/String;

    const-string v0, "exercises"

    .line 76
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->EXERCISES:Ljava/lang/String;

    const-string v0, "key"

    .line 77
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->KEY:Ljava/lang/String;

    const-string v0, "instruksi"

    .line 80
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->INSTRUKSI:Ljava/lang/String;

    const-string v0, "kata"

    .line 83
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->KATA:Ljava/lang/String;

    const-string v0, "tipe"

    .line 84
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TIPE:Ljava/lang/String;

    const-string v0, "meaning"

    .line 85
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->MEANING:Ljava/lang/String;

    const-string v0, "example"

    .line 86
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->EXAMPLE:Ljava/lang/String;

    const-string v0, "partofspeech"

    .line 87
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->PARTOFSPEECH:Ljava/lang/String;

    const-string v0, "note"

    .line 88
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->NOTE:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private checkDataBase()Z
    .locals 3

    .line 111
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->DATABASE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "db_soalToefl.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private deleteDataBase()V
    .locals 3

    .line 156
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->DATABASE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "db_soalToefl.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;
    .locals 2

    const-class v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->sInstance:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->sInstance:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 99
    :cond_0
    sget-object p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->sInstance:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public CopyDataBaseFromAsset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "db_soalToefl.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "sample"

    const-string v3, "Starting copying"

    .line 162
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->DATABASE_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/data/id.paprikastudio.latihantoeflstructure/databases/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 170
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 176
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 181
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 182
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 151
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public createDataBase()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->checkDataBase()Z

    move-result v0

    const/4 v1, 0x0

    .line 118
    sput-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Error copying database"

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->deleteDataBase()V

    .line 124
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->CopyDataBaseFromAsset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    :try_start_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->CopyDataBaseFromAsset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    .line 139
    :catch_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get_Words(I)Lid/paprikastudio/latihantoeflstructure/Words;
    .locals 26

    .line 392
    invoke-virtual/range {p0 .. p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 393
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Words;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/Words;-><init>()V

    .line 397
    :try_start_0
    sget-object v2, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p0

    :try_start_1
    iget-object v3, v11, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_WORDS:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "nomor"

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const-string v0, "kata"

    const/4 v13, 0x1

    aput-object v0, v4, v13

    const-string v0, "tipe"

    const/4 v14, 0x2

    aput-object v0, v4, v14

    const-string v0, "meaning"

    const/4 v15, 0x3

    aput-object v0, v4, v15

    const-string v0, "example"

    const/4 v10, 0x4

    aput-object v0, v4, v10

    const-string v0, "partofspeech"

    const/4 v9, 0x5

    aput-object v0, v4, v9

    const-string v0, "note"

    const/4 v8, 0x6

    aput-object v0, v4, v8

    const-string v5, "nomor=?"

    new-array v6, v13, [Ljava/lang/String;

    .line 398
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x6

    move-object v8, v0

    const/4 v0, 0x5

    move-object/from16 v9, v16

    const/4 v1, 0x4

    move-object/from16 v10, v17

    .line 397
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 400
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    new-instance v3, Lid/paprikastudio/latihantoeflstructure/Words;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lid/paprikastudio/latihantoeflstructure/Words;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v3

    goto :goto_0

    .line 406
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    .line 410
    :goto_0
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_1
    const/4 v1, 0x0

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    throw v0
.end method

.method public get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;
    .locals 14

    .line 254
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>()V

    const/4 v0, 0x0

    .line 259
    :try_start_0
    sget-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_IKLAN:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "nomor"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "nama_aplikasi"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "deskripsi"

    const/4 v12, 0x2

    aput-object v4, v3, v12

    const-string v4, "icon"

    const/4 v13, 0x3

    aput-object v4, v3, v13

    const-string v4, "nomor=?"

    new-array v5, v11, [Ljava/lang/String;

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 259
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 263
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 269
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 273
    :goto_0
    sget-object p1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    throw p1
.end method

.method public get_materiDetails(Ljava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Materi;
    .locals 14

    .line 280
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Materi;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/Materi;-><init>()V

    const/4 v0, 0x0

    .line 286
    :try_start_0
    sget-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_MATERI:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "nomor"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "judul"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "penjelasan1"

    const/4 v12, 0x2

    aput-object v4, v3, v12

    const-string v4, "penjelasan2"

    const/4 v13, 0x3

    aput-object v4, v3, v13

    const-string v4, "judul=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 290
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Materi;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lid/paprikastudio/latihantoeflstructure/Materi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 300
    :goto_0
    sget-object p1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 296
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    throw p1
.end method

.method public get_materiDetailsNew(Ljava/lang/String;)Lid/paprikastudio/latihantoeflstructure/MateriDetail;
    .locals 38

    .line 334
    invoke-virtual/range {p0 .. p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetail;-><init>()V

    .line 340
    :try_start_0
    sget-object v2, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p0

    :try_start_1
    iget-object v3, v11, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_MATERI_PRO:Ljava/lang/String;

    const/16 v0, 0x11

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "nomor"

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const-string v0, "judul"

    const/4 v13, 0x1

    aput-object v0, v4, v13

    const-string v0, "definisi"

    const/4 v14, 0x2

    aput-object v0, v4, v14

    const-string v0, "formula"

    const/4 v15, 0x3

    aput-object v0, v4, v15

    const-string v0, "hint"

    const/4 v10, 0x4

    aput-object v0, v4, v10

    const-string v0, "incorrect1"

    const/4 v9, 0x5

    aput-object v0, v4, v9

    const-string v0, "correct1"

    const/4 v8, 0x6

    aput-object v0, v4, v8

    const-string v0, "incorrect2"

    const/4 v7, 0x7

    aput-object v0, v4, v7

    const-string v0, "correct2"

    const/16 v6, 0x8

    aput-object v0, v4, v6

    const-string v0, "incorrect3"

    const/16 v5, 0x9

    aput-object v0, v4, v5

    const-string v0, "correct3"

    const/16 v1, 0xa

    aput-object v0, v4, v1

    const-string v0, "incorrect4"

    const/16 v1, 0xb

    aput-object v0, v4, v1

    const-string v0, "correct4"

    const/16 v1, 0xc

    aput-object v0, v4, v1

    const-string v0, "incorrect5"

    const/16 v1, 0xd

    aput-object v0, v4, v1

    const-string v0, "correct5"

    const/16 v1, 0xe

    aput-object v0, v4, v1

    const-string v0, "exercises"

    const/16 v1, 0xf

    aput-object v0, v4, v1

    const-string v0, "key"

    const/16 v1, 0x10

    aput-object v0, v4, v1

    const-string v0, "judul=?"

    new-array v6, v13, [Ljava/lang/String;

    aput-object p1, v6, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x9

    move-object v5, v0

    const/16 v0, 0x8

    const/4 v1, 0x7

    move-object/from16 v7, v16

    const/4 v0, 0x6

    move-object/from16 v8, v17

    const/4 v1, 0x5

    move-object/from16 v9, v18

    const/4 v0, 0x4

    move-object/from16 v10, v19

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 344
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    new-instance v3, Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    move-object/from16 v20, v3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 346
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0xa

    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v0, 0xb

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0xc

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const/16 v0, 0xd

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const/16 v0, 0xe

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v0, 0xf

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v20 .. v37}, Lid/paprikastudio/latihantoeflstructure/MateriDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v3

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    .line 356
    :goto_0
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_1
    const/4 v1, 0x0

    .line 352
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 354
    throw v0
.end method

.method public get_materiDetailsNew_byNumber(I)Lid/paprikastudio/latihantoeflstructure/MateriDetail;
    .locals 38

    .line 363
    invoke-virtual/range {p0 .. p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetail;-><init>()V

    .line 369
    :try_start_0
    sget-object v2, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p0

    :try_start_1
    iget-object v3, v11, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_MATERI_PRO:Ljava/lang/String;

    const/16 v0, 0x11

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "nomor"

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const-string v0, "judul"

    const/4 v13, 0x1

    aput-object v0, v4, v13

    const-string v0, "definisi"

    const/4 v14, 0x2

    aput-object v0, v4, v14

    const-string v0, "formula"

    const/4 v15, 0x3

    aput-object v0, v4, v15

    const-string v0, "hint"

    const/4 v10, 0x4

    aput-object v0, v4, v10

    const-string v0, "incorrect1"

    const/4 v9, 0x5

    aput-object v0, v4, v9

    const-string v0, "correct1"

    const/4 v8, 0x6

    aput-object v0, v4, v8

    const-string v0, "incorrect2"

    const/4 v7, 0x7

    aput-object v0, v4, v7

    const-string v0, "correct2"

    const/16 v6, 0x8

    aput-object v0, v4, v6

    const-string v0, "incorrect3"

    const/16 v5, 0x9

    aput-object v0, v4, v5

    const-string v0, "correct3"

    const/16 v1, 0xa

    aput-object v0, v4, v1

    const-string v0, "incorrect4"

    const/16 v1, 0xb

    aput-object v0, v4, v1

    const-string v0, "correct4"

    const/16 v1, 0xc

    aput-object v0, v4, v1

    const-string v0, "incorrect5"

    const/16 v1, 0xd

    aput-object v0, v4, v1

    const-string v0, "correct5"

    const/16 v1, 0xe

    aput-object v0, v4, v1

    const-string v0, "exercises"

    const/16 v1, 0xf

    aput-object v0, v4, v1

    const-string v0, "key"

    const/16 v1, 0x10

    aput-object v0, v4, v1

    const-string v0, "nomor=?"

    new-array v6, v13, [Ljava/lang/String;

    .line 371
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x9

    move-object v5, v0

    const/16 v0, 0x8

    const/4 v1, 0x7

    move-object/from16 v7, v16

    const/4 v0, 0x6

    move-object/from16 v8, v17

    const/4 v1, 0x5

    move-object/from16 v9, v18

    const/4 v0, 0x4

    move-object/from16 v10, v19

    .line 369
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 373
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    new-instance v3, Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    move-object/from16 v20, v3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 375
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0xa

    .line 376
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v0, 0xb

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0xc

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const/16 v0, 0xd

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const/16 v0, 0xe

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v0, 0xf

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v20 .. v37}, Lid/paprikastudio/latihantoeflstructure/MateriDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v3

    goto :goto_0

    .line 381
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    .line 385
    :goto_0
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_1
    const/4 v1, 0x0

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 383
    throw v0
.end method

.method public get_materiDetails_byNumber(I)Lid/paprikastudio/latihantoeflstructure/Materi;
    .locals 14

    .line 306
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Materi;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/Materi;-><init>()V

    const/4 v0, 0x0

    .line 312
    :try_start_0
    sget-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_MATERI:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "nomor"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "judul"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "penjelasan1"

    const/4 v12, 0x2

    aput-object v4, v3, v12

    const-string v4, "penjelasan2"

    const/4 v13, 0x3

    aput-object v4, v3, v13

    const-string v4, "nomor=?"

    new-array v5, v11, [Ljava/lang/String;

    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 312
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 316
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Materi;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lid/paprikastudio/latihantoeflstructure/Materi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 326
    :goto_0
    sget-object p1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 322
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 324
    throw p1
.end method

.method public get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;
    .locals 28

    .line 197
    invoke-virtual/range {p0 .. p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    .line 200
    iput-object v0, v10, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_NAME:Ljava/lang/String;

    const/16 v2, 0x8

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "nomor"

    const/4 v12, 0x0

    aput-object v2, v3, v12

    const-string v2, "pertanyaan"

    const/4 v13, 0x1

    aput-object v2, v3, v13

    const-string v2, "a"

    const/4 v14, 0x2

    aput-object v2, v3, v14

    const-string v2, "b"

    const/4 v15, 0x3

    aput-object v2, v3, v15

    const-string v2, "c"

    const/4 v9, 0x4

    aput-object v2, v3, v9

    const-string v2, "d"

    const/4 v8, 0x5

    aput-object v2, v3, v8

    const-string v2, "jawaban"

    const/4 v7, 0x6

    aput-object v2, v3, v7

    const-string v2, "pembahasan"

    const/4 v6, 0x7

    aput-object v2, v3, v6

    const-string v4, "nomor=?"

    new-array v5, v13, [Ljava/lang/String;

    .line 206
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p2

    const/4 v0, 0x7

    move-object/from16 v6, v16

    const/4 v11, 0x6

    move-object/from16 v7, v17

    const/4 v0, 0x5

    move-object/from16 v8, v18

    const/4 v11, 0x4

    move-object/from16 v9, v19

    .line 204
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v11, v2

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x0

    .line 218
    :goto_0
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    throw v0
.end method

.method public get_soalLatihanMateriDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/SoalLatihan;
    .locals 29

    .line 226
    invoke-virtual/range {p0 .. p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    .line 229
    iput-object v0, v10, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_NAME:Ljava/lang/String;

    const/16 v2, 0x9

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "nomor"

    const/4 v11, 0x0

    aput-object v2, v3, v11

    const-string v2, "pertanyaan"

    const/4 v12, 0x1

    aput-object v2, v3, v12

    const-string v2, "a"

    const/4 v13, 0x2

    aput-object v2, v3, v13

    const-string v2, "b"

    const/4 v14, 0x3

    aput-object v2, v3, v14

    const-string v2, "c"

    const/4 v15, 0x4

    aput-object v2, v3, v15

    const-string v2, "d"

    const/4 v9, 0x5

    aput-object v2, v3, v9

    const-string v2, "jawaban"

    const/4 v8, 0x6

    aput-object v2, v3, v8

    const-string v2, "pembahasan"

    const/4 v7, 0x7

    aput-object v2, v3, v7

    const-string v2, "instruksi"

    const/16 v6, 0x8

    aput-object v2, v3, v6

    const-string v4, "nomor=?"

    new-array v5, v12, [Ljava/lang/String;

    .line 235
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p2

    const/16 v0, 0x8

    move-object/from16 v6, v16

    const/4 v0, 0x7

    move-object/from16 v7, v17

    const/4 v0, 0x6

    move-object/from16 v8, v18

    const/4 v0, 0x5

    move-object/from16 v9, v19

    .line 233
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 247
    :goto_0
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 245
    throw v0
.end method

.method public hitungJumlahBaris(Ljava/lang/String;)J
    .locals 2

    .line 417
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sput-object p1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 418
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->TABLE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 419
    sget-object p1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public openDataBase()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->DATABASE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "db_soalToefl.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10000010

    .line 146
    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
