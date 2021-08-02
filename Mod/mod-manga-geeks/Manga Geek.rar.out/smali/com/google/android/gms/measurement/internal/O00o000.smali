.class final Lcom/google/android/gms/measurement/internal/O00o000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:J

.field private O0000OOo:J

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:J

.field private O0000OoO:J

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o:Z

.field private O0000o0:J

.field private O0000o00:J

.field private O0000o0O:Z

.field private O0000o0o:J

.field private O0000oO:Ljava/lang/String;

.field private O0000oO0:Z

.field private O0000oOO:Ljava/lang/Boolean;

.field private O0000oOo:J

.field private O0000oo:Ljava/lang/String;

.field private O0000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooO:J

.field private O0000ooo:J

.field private O000O00o:J

.field private O000O0OO:J

.field private O000O0Oo:Ljava/lang/String;

.field private O000O0o:J

.field private O000O0o0:J

.field private O00oOoOo:Z

.field private O00oOooO:J

.field private O00oOooo:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    return-void
.end method


# virtual methods
.method public final O000000o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo:J

    return-void
.end method

.method public final O000000o(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOO:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOO:Ljava/lang/Boolean;

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final O000000o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O:Z

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    return v0
.end method

.method public final O00000Oo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0OO:J

    return-wide v0
.end method

.method public final O00000Oo(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0:J

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o:Z

    return-void
.end method

.method public final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o00:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o00:J

    return-void
.end method

.method public final O00000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo:Ljava/lang/String;

    return-void
.end method

.method public final O00000o0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O00o:J

    return-wide v0
.end method

.method public final O00000o0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OoO:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OoO:J

    return-void
.end method

.method public final O00000o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO:Ljava/lang/String;

    return-void
.end method

.method public final O00000o0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0:Z

    return-void
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0Oo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final O00000oO(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0:J

    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public final O00000oo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o:J

    return-wide v0
.end method

.method public final O00000oo(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo:J

    return-void
.end method

.method public final O00000oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public final O0000O0o(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o:J

    return-void
.end method

.method public final O0000O0o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o:Z

    return v0
.end method

.method public final O0000OOo(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0o0:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0o0:J

    return-void
.end method

.method public final O0000OOo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public final O0000OOo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO0:Z

    return v0
.end method

.method public final O0000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo0:Ljava/util/List;

    return-object v0
.end method

.method public final O0000Oo(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooO:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooO:J

    return-void
.end method

.method public final O0000Oo0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOO:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final O0000Oo0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0o:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0o:J

    return-void
.end method

.method public final O0000Oo0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0Oo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0Oo:Ljava/lang/String;

    return-void
.end method

.method public final O0000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    return-void
.end method

.method public final O0000OoO(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooo:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooo:J

    return-void
.end method

.method public final O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000Ooo(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooO:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooO:J

    return-void
.end method

.method public final O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0OO:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0OO:J

    return-void
.end method

.method public final O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o00(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooo:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooo:J

    return-void
.end method

.method public final O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o0O(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O00o:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O00o:J

    return-void
.end method

.method public final O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o0o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0o:J

    return-void
.end method

.method public final O0000oO()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OOo:J

    return-wide v0
.end method

.method public final O0000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oOO()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo0:J

    return-wide v0
.end method

.method public final O0000oOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oo0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000OoO:J

    return-wide v0
.end method

.method public final O0000ooO()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o00:J

    return-wide v0
.end method

.method public final O0000ooo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0:J

    return-wide v0
.end method

.method public final O000O00o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o:J

    return-wide v0
.end method

.method public final O000O0OO()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0o0:J

    return-wide v0
.end method

.method public final O000O0Oo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000O0o:J

    return-wide v0
.end method

.method public final O000O0o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooo:J

    return-wide v0
.end method

.method public final O000O0o0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000ooO:J

    return-wide v0
.end method

.method public final O000O0oO()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooO:J

    return-wide v0
.end method

.method public final O000O0oo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOooo:J

    return-wide v0
.end method

.method public final O00oOoOo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O00oOoOo:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000O0o:J

    return-void
.end method

.method public final O00oOooO()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000oOo:J

    return-wide v0
.end method

.method public final O00oOooo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o0O:Z

    return v0
.end method
