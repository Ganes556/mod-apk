.class public abstract Lcom/google/android/gms/common/internal/O0000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O0000Oo$O000000o;
    }
.end annotation


# static fields
.field private static O00000o:Lcom/google/android/gms/common/internal/O0000Oo;

.field private static final O00000o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/O0000Oo;->O00000o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/internal/O0000Oo;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/O0000Oo;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/O0000Oo;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/O000OO;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/O000OO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/O0000Oo;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/internal/O0000Oo;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/O0000Oo;->O00000Oo(Lcom/google/android/gms/common/internal/O0000Oo$O000000o;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Lcom/google/android/gms/common/internal/O0000Oo$O000000o;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract O000000o(Lcom/google/android/gms/common/internal/O0000Oo$O000000o;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public O00000Oo(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/O0000Oo;->O00000Oo(Lcom/google/android/gms/common/internal/O0000Oo$O000000o;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract O00000Oo(Lcom/google/android/gms/common/internal/O0000Oo$O000000o;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
