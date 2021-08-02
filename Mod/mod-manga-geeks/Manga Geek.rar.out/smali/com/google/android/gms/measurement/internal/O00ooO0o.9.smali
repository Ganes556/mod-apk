.class final synthetic Lcom/google/android/gms/measurement/internal/O00ooO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00oo;

.field private final O00000oO:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

.field private final O00000oo:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oo;ILcom/google/android/gms/measurement/internal/O00Oo0Oo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000o:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000oo:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000o:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00ooO0o;->O00000oo:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00oo;->O000000o(ILcom/google/android/gms/measurement/internal/O00Oo0Oo;Landroid/content/Intent;)V

    return-void
.end method
