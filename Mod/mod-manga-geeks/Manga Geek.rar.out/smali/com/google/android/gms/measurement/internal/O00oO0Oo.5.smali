.class final Lcom/google/android/gms/measurement/internal/O00oO0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Landroid/net/Uri;

.field private final synthetic O00000o0:Z

.field private final synthetic O00000oO:Ljava/lang/String;

.field private final synthetic O00000oo:Ljava/lang/String;

.field private final synthetic O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oO0o0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o0;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000o0:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000o:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000oO:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00oO0o0;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000o0:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000o:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000oO:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O00oO0Oo;->O00000oo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oO0o0;->O000000o(Lcom/google/android/gms/measurement/internal/O00oO0o0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
