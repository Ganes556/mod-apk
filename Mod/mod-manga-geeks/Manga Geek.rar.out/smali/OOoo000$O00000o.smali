.class LOOoo000$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private O00000Oo:LOOoo000$O00000o0;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo000$O00000o;->O000000o:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LOOoo000$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOoo000$O00000o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoo000$O00000o;->O00000Oo:LOOoo000$O00000o0;

    if-nez v0, :cond_0

    new-instance v0, LOOoo000$O00000o0;

    iget-object v1, p0, LOOoo000$O00000o;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, LOOoo000$O00000o0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOOoo000$O00000o;->O00000Oo:LOOoo000$O00000o0;

    :cond_0
    iget-object v0, p0, LOOoo000$O00000o;->O00000Oo:LOOoo000$O00000o0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
