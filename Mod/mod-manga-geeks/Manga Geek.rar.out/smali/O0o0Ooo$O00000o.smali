.class final LO0o0Ooo$O00000o;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LO0oO0oO<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final O000000o:Lcom/bumptech/glide/load/O0000O0o;

.field final O00000Oo:Z

.field O00000o0:LO0oO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0OO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LO0oO0oO<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "LO0oO0oO<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/O0000O0o;

    iput-object p1, p0, LO0o0Ooo$O00000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-virtual {p2}, LO0oO0oO;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LO0oO0oO;->O00000o()LO0oO0OO;

    move-result-object p1

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LO0oO0OO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LO0o0Ooo$O00000o;->O00000o0:LO0oO0OO;

    invoke-virtual {p2}, LO0oO0oO;->O00000oO()Z

    move-result p1

    iput-boolean p1, p0, LO0o0Ooo$O00000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO0o0Ooo$O00000o;->O00000o0:LO0oO0OO;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
