.class public abstract Lcom/google/android/gms/common/api/O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/O00000oo$O000000o;,
        Lcom/google/android/gms/common/api/O00000oo$O00000o0;,
        Lcom/google/android/gms/common/api/O00000oo$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/O00000oo;->O000000o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O0000OOo()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/O00000oo;->O000000o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/O00000oo;->O000000o:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic O0000Oo0()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/O00000oo;->O000000o:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
.end method

.method public O000000o(Lcom/google/android/gms/common/api/internal/O000oO0o;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public O000000o(Lcom/google/android/gms/common/api/internal/O0000Ooo;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract O00000Oo()Lcom/google/android/gms/common/api/O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O00000Oo(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
.end method

.method public abstract O00000o()V
.end method

.method public abstract O00000o0()V
.end method

.method public O00000oO()Landroid/content/Context;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public O00000oo()Landroid/os/Looper;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public O0000O0o()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
