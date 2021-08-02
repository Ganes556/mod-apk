.class final synthetic Lcom/google/android/gms/internal/ads/o00ooO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final O00000oO:Landroid/content/pm/ApplicationInfo;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Ljava/util/List;

.field private final O0000OOo:Landroid/content/pm/PackageInfo;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final O0000OoO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/OOOOoo0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/OO0oO00;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000oO:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000O0o:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000OOo:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000OoO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000oO:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O00000oo:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000O0o:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000OOo:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/o00ooO0O;->O0000OoO:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/ads/o00O00O0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000Ooo()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/o00O00O0;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/OOOOoo0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/o0oOoOO0;Ljava/lang/String;)V

    return-object v13
.end method
