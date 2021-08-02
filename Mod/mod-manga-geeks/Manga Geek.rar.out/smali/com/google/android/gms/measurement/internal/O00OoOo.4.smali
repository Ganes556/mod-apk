.class public final Lcom/google/android/gms/measurement/internal/O00OoOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:J

.field private O00000o:J

.field private O00000o0:Z

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public final O000000o()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000o0:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000Oo:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000o:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000o:J

    return-wide v0
.end method

.method public final O000000o(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00OoOo;->O00000o:J

    return-void
.end method
