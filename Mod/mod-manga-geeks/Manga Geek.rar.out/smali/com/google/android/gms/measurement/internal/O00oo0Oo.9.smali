.class final Lcom/google/android/gms/measurement/internal/O00oo0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

.field private final synthetic O00000o0:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oo0O;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oo0Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oo0Oo;->O00000o0:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oo0Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00oo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oo0Oo;->O00000o0:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO;Landroid/content/ComponentName;)V

    return-void
.end method
