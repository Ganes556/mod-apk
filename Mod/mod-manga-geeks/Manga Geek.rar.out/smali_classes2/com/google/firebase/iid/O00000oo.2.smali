.class final synthetic Lcom/google/firebase/iid/O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/firebase/iid/O000Ooo;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/O000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O00000oo;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/O00000oo;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/O000Ooo;->O000000o(ILjava/lang/String;)V

    return-void
.end method
