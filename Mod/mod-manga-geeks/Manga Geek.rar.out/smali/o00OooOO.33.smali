.class public final Lo00OooOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    sput-object v0, Lo00OooOO;->O000000o:LO000OOo0;

    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-class v0, Lo00OooOO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00OooOO;->O000000o:LO000OOo0;

    invoke-virtual {v1, p0}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1

    const-string v1, "content://com.google.android.gms.phenotype/"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lo00OooOO;->O000000o:LO000OOo0;

    invoke-virtual {v2, p0, v1}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
