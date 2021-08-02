.class public final Lcom/google/android/gms/internal/ads/o0o00OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Z

.field private final O00000o:Z

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Z

.field private final O00000oo:Z

.field private final O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Ljava/lang/String;

.field private final O0000Oo0:Ljava/lang/String;

.field private final O0000OoO:Ljava/lang/String;

.field private final O0000Ooo:Z

.field private final O0000o0:J

.field private final O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O000000o:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000Oo:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000o0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000o:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000oO:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000oo:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000O0o:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000OOo:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000Oo0:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000Oo:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000OoO:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000Ooo:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000o00:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000o0:J

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O000000o:Z

    const-string v1, "cog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000Oo:Z

    const-string v1, "coh"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000o0:Ljava/lang/String;

    const-string v1, "gl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000o:Z

    const-string v1, "simulator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000oO:Z

    const-string v1, "is_latchsky"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O00000oo:Z

    const-string v1, "is_sidewinder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000O0o:Ljava/lang/String;

    const-string v1, "hl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000OOo:Ljava/util/ArrayList;

    const-string v1, "hl_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000Oo0:Ljava/lang/String;

    const-string v1, "mv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000o00:Ljava/lang/String;

    const-string v1, "submodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000OoO:Ljava/lang/String;

    const-string v0, "build"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0oOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000o0:J

    const-string p1, "remaining_data_partition_space"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p1, "browser"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000Ooo:Z

    const-string v2, "is_browser_custom_tabs_capable"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "play_store"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00OOo;->O0000Oo:Ljava/lang/String;

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
