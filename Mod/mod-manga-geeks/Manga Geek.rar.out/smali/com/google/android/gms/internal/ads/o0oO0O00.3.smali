.class public final Lcom/google/android/gms/internal/ads/o0oO0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/lang/Object;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOOoOO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OoOoo0O;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OoOoo0O;Lcom/google/android/gms/internal/ads/o0oOOoOO;Lcom/google/android/gms/internal/ads/o0oOOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o0:Lcom/google/android/gms/internal/ads/OoOoo0O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOoOO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0O0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o0:Lcom/google/android/gms/internal/ads/OoOoo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OoOoo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOoOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O000000o()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/o0OoO0O0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/o0OoO0O0;-><init>(Lcom/google/android/gms/internal/ads/o0oO0O00;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O000000o(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0O0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0O00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000oo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o0:Lcom/google/android/gms/internal/ads/OoOoo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OoOoo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOoOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O000000o()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o0:Lcom/google/android/gms/internal/ads/OoOoo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OoOoo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000o:Lcom/google/android/gms/internal/ads/o0oOOoOO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O000000o()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O000000o:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0O00;->O00000Oo:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
