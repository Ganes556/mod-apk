.class final synthetic Lcom/google/firebase/iid/O000o000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final O00000o0:Lcom/google/firebase/iid/O000Ooo;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/O000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O000o000;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/O000o000;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/O000Ooo;->O000000o(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
