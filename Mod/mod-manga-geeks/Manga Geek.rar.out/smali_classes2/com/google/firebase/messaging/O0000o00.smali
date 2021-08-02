.class final synthetic Lcom/google/firebase/messaging/O0000o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/firebase/messaging/O0000o0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O0000o00;->O00000o0:Lcom/google/firebase/messaging/O0000o0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/O0000o00;->O00000o0:Lcom/google/firebase/messaging/O0000o0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/O0000o0;->O00000Oo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
