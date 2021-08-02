.class final Lcom/google/android/gms/internal/ads/oOOOOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0o;


# instance fields
.field private final O000000o:[Lcom/google/android/gms/internal/ads/oOOOOoOo;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOo0000;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOo000;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

.field private final O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/oOOOOO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/oOOOo00;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

.field private O0000o0:Z

.field private O0000o00:I

.field private O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

.field private O0000o0o:Ljava/lang/Object;

.field private O0000oO:Lcom/google/android/gms/internal/ads/oOOOOoO0;

.field private O0000oO0:Lcom/google/android/gms/internal/ads/oOo000;

.field private O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

.field private O0000oOo:I

.field private O0000oo0:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/oOOOOoOo;Lcom/google/android/gms/internal/ads/oOo0000;Lcom/google/android/gms/internal/ads/oOOOOo0o;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/oOOOOoOo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O000000o:[Lcom/google/android/gms/internal/ads/oOOOOoOo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/oOo0000;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0000;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OoO:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOo000;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/oOOooooo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/oOo000;-><init>([Lcom/google/android/gms/internal/ads/oOOooooo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo000;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOo00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOOOo00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOOo00;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOOooO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOOOOooO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo000;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO0:Lcom/google/android/gms/internal/ads/oOo000;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOOoO0;->O00000o:Lcom/google/android/gms/internal/ads/oOOOOoO0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO:Lcom/google/android/gms/internal/ads/oOOOOoO0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/oOOOOOO0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/oOOOOOO0;-><init>(Lcom/google/android/gms/internal/ads/oOOOOOO;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOOOo;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOOOOOo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    new-instance v9, Lcom/google/android/gms/internal/ads/oOOOOOOo;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/oOOOOOOo;-><init>([Lcom/google/android/gms/internal/ads/oOOOOoOo;Lcom/google/android/gms/internal/ads/oOo0000;Lcom/google/android/gms/internal/ads/oOOOOo0o;ZILcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOOOOo;Lcom/google/android/gms/internal/ads/oOo0o;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    return-void
.end method

.method private final O00000oo()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/oOOOOOo;->O000000o:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOOooO;Z)Lcom/google/android/gms/internal/ads/oOOOOooO;

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOo:I

    return v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method final O000000o(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOOOOO0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOOOO;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOOOoO0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO:Lcom/google/android/gms/internal/ads/oOOOOoO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOOoO0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO:Lcom/google/android/gms/internal/ads/oOOOOoO0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOOOOO0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoO0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOOOOoo;

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/oOOOOOoo;->O00000o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o00:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoo;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOOOOOoo;->O00000Oo:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0o:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOOOOoo;->O00000o0:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOOO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0o:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOOOOo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOOO0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOOOo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOOO0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o00:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo000O;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo0:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOo000O;->O000000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOo000O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo000;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO0:Lcom/google/android/gms/internal/ads/oOo000;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0000;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOo000O;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOo0000;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOOO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO0:Lcom/google/android/gms/internal/ads/oOo000;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOOooOoO;Lcom/google/android/gms/internal/ads/oOo000;)V

    goto :goto_5

    :cond_5
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOOO0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(Z)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OoO:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOOO0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OoO:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(ZI)V

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o00:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOO0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOoo0o0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oOOOOO0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0o:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo0:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOooOoO;->O00000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo000;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO0:Lcom/google/android/gms/internal/ads/oOo000;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo0000;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0000;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOOOOO0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o:Lcom/google/android/gms/internal/ads/oOOooOoO;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oO0:Lcom/google/android/gms/internal/ads/oOo000;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOOooOoO;Lcom/google/android/gms/internal/ads/oOo000;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o00:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOoo0o0;Z)V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O000000o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOOOOO0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OoO:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs O000000o([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O00000Oo([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V

    return-void
.end method

.method public final O00000Oo()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/oOOOOOo;->O000000o:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOOooO;Z)Lcom/google/android/gms/internal/ads/oOOOOooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOooO;->O000000o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/oOOOOOo;->O00000o0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/oOOOO0oO;->O000000o(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oo0:J

    return-wide v0
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/oOOOOO0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs O00000Oo([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O000000o([Lcom/google/android/gms/internal/ads/oOOOOO0o;)V

    return-void
.end method

.method public final O00000o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O000000o:[Lcom/google/android/gms/internal/ads/oOOOOoOo;

    array-length v0, v0

    return v0
.end method

.method public final O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Oo:Z

    return v0
.end method

.method public final O00000oO()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/oOOOOOo;->O000000o:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOOooO;Z)Lcom/google/android/gms/internal/ads/oOOOOooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOooO;->O000000o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOOOOo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/oOOOOOo;->O00000o:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/oOOOO0oO;->O000000o(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oo0:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOOo00;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOo00;Z)Lcom/google/android/gms/internal/ads/oOOOo00;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/oOOOo00;->O0000Oo0:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO0oO;->O000000o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OoO:I

    return v0
.end method

.method public final seekTo(J)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000Ooo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oOo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOOo00;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOo00;Z)Lcom/google/android/gms/internal/ads/oOOOo00;

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOOo00;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/oOOOo00;->O0000OOo:J

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOO0oO;->O00000Oo(J)J

    move-result-wide v6

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOOo00;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/oOOOo00;->O0000Oo:J

    add-long/2addr v8, v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOOOooO;

    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOOooO;Z)Lcom/google/android/gms/internal/ads/oOOOOooO;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/oOOOOooO;->O00000Oo:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long v1, v8, v4

    :cond_2
    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oo0:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;IJ)V

    return-void

    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000oo0:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOO0oO;->O00000Oo(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/oOOOOO0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOOOOO0;->O000000o()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOOo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O0000o0O:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOo;-><init>(Lcom/google/android/gms/internal/ads/oOOOOoo0;IJ)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOOOO;->O00000oO:Lcom/google/android/gms/internal/ads/oOOOOOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOOOOo;->O00000o0()V

    return-void
.end method
