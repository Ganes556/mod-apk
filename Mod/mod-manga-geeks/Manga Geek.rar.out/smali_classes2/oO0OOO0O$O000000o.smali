.class public LoO0OOO0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0OOO0O;


# direct methods
.method public constructor <init>(LoO0OOO0O;)V
    .locals 0

    iput-object p1, p0, LoO0OOO0O$O000000o;->O000000o:LoO0OOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, LoO0OOO0O$O000000o;->O000000o:LoO0OOO0O;

    invoke-static {p2}, LoO0OOOo0$O000000o;->O000000o(Landroid/os/IBinder;)LoO0OOOo0;

    move-result-object p2

    iput-object p2, p1, LoO0OOO0O;->O000000o:LoO0OOOo0;

    iget-object p1, p0, LoO0OOO0O$O000000o;->O000000o:LoO0OOO0O;

    iget-object p1, p1, LoO0OOO0O;->O00000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LoO0OOO0O$O000000o;->O000000o:LoO0OOO0O;

    iget-object p2, p2, LoO0OOO0O;->O00000o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LoO0OOO0O$O000000o;->O000000o:LoO0OOO0O;

    const/4 v0, 0x0

    iput-object v0, p1, LoO0OOO0O;->O000000o:LoO0OOOo0;

    return-void
.end method
