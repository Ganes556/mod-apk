.class public final Lcom/google/android/gms/measurement/internal/O00o0o0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final O000000o:Landroid/content/Context;

.field O00000Oo:Ljava/lang/String;

.field O00000o:Ljava/lang/String;

.field O00000o0:Ljava/lang/String;

.field O00000oO:Ljava/lang/Boolean;

.field O00000oo:J

.field O0000O0o:Lo0OOO0O;

.field O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0OOO0O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O0000OOo:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O000000o:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O0000O0o:Lo0OOO0O;

    iget-object p1, p2, Lo0OOO0O;->O0000OOo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000Oo:Ljava/lang/String;

    iget-object p1, p2, Lo0OOO0O;->O0000O0o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000o0:Ljava/lang/String;

    iget-object p1, p2, Lo0OOO0O;->O00000oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000o:Ljava/lang/String;

    iget-boolean p1, p2, Lo0OOO0O;->O00000oO:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O0000OOo:Z

    iget-wide v1, p2, Lo0OOO0O;->O00000o:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000oo:J

    iget-object p1, p2, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000oO:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
