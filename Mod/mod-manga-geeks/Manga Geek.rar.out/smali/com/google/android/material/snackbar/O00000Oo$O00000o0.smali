.class Lcom/google/android/material/snackbar/O00000Oo$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field O00000Oo:I

.field O00000o0:Z


# direct methods
.method constructor <init>(ILcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O000000o:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
