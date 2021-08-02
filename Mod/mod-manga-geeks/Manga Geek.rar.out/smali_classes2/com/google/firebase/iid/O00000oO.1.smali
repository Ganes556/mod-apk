.class final synthetic Lcom/google/firebase/iid/O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/firebase/iid/O0000Oo;

.field private final O00000o0:Lcom/google/firebase/iid/O000Ooo;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/O000Ooo;Lcom/google/firebase/iid/O0000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/O00000oO;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    iput-object p2, p0, Lcom/google/firebase/iid/O00000oO;->O00000o:Lcom/google/firebase/iid/O0000Oo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/O00000oO;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    iget-object v1, p0, Lcom/google/firebase/iid/O00000oO;->O00000o:Lcom/google/firebase/iid/O0000Oo;

    iget v1, v1, Lcom/google/firebase/iid/O0000Oo;->O000000o:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/O000Ooo;->O000000o(I)V

    return-void
.end method
