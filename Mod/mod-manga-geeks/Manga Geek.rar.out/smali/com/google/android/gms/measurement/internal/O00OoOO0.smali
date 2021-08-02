.class public final Lcom/google/android/gms/measurement/internal/O00OoOO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000o:Z

    return-void
.end method

.method public final O000000o()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000o0:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000Oo:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000o:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O00000o:Z

    return v0
.end method
