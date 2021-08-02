.class final synthetic Lcom/google/firebase/messaging/O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Landroid/content/Intent;

.field private final O00000o0:Lcom/google/firebase/messaging/O0000O0o;

.field private final O00000oO:Lo0OOo0o0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/O0000O0o;Landroid/content/Intent;Lo0OOo0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O0000Oo0;->O00000o0:Lcom/google/firebase/messaging/O0000O0o;

    iput-object p2, p0, Lcom/google/firebase/messaging/O0000Oo0;->O00000o:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/O0000Oo0;->O00000oO:Lo0OOo0o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/O0000Oo0;->O00000o0:Lcom/google/firebase/messaging/O0000O0o;

    iget-object v1, p0, Lcom/google/firebase/messaging/O0000Oo0;->O00000o:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/O0000Oo0;->O00000oO:Lo0OOo0o0;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/O0000O0o;->O00000o0(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    throw v0
.end method
