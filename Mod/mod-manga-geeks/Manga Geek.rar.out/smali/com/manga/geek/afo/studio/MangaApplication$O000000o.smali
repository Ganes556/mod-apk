.class Lcom/manga/geek/afo/studio/MangaApplication$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/MangaApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/MangaApplication;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/MangaApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/MangaApplication$O000000o;->O000000o:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/MangaApplication$O000000o;->O000000o:Lcom/manga/geek/afo/studio/MangaApplication;

    check-cast p2, Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    invoke-static {p1, p2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Lcom/manga/geek/afo/studio/MangaApplication;Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;)Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
