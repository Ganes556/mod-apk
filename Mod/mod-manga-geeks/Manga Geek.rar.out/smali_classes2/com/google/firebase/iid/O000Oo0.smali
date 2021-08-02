.class final synthetic Lcom/google/firebase/iid/O000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Landroid/os/Bundle;

.field private final O00000o0:Lcom/google/firebase/iid/O000OOoo;

.field private final O00000oO:Lo0OOo0o0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/O000OOoo;Landroid/os/Bundle;Lo0OOo0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O000Oo0;->O00000o0:Lcom/google/firebase/iid/O000OOoo;

    iput-object p2, p0, Lcom/google/firebase/iid/O000Oo0;->O00000o:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/O000Oo0;->O00000oO:Lo0OOo0o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/O000Oo0;->O00000o0:Lcom/google/firebase/iid/O000OOoo;

    iget-object v1, p0, Lcom/google/firebase/iid/O000Oo0;->O00000o:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/O000Oo0;->O00000oO:Lo0OOo0o0;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Landroid/os/Bundle;Lo0OOo0o0;)V

    return-void
.end method
