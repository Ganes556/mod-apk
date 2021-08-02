.class final Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;
.super Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000Oo"
.end annotation


# static fields
.field static final O000000o:Lsun/misc/Unsafe;

.field static final O00000Oo:J

.field static final O00000o:J

.field static final O00000o0:J

.field static final O00000oO:J

.field static final O00000oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo$O000000o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo$O000000o;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/oO0000o0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "O00000oO"

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000o0:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "O00000o"

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000Oo:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "O00000o0"

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000o:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, "O000000o"

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000oO:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v2, "O00000Oo"

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000oo:J

    sput-object v1, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O000000o:Lsun/misc/Unsafe;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0ooo0oO;->O00000Oo(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;-><init>(Lcom/google/android/gms/internal/ads/oO0000o0$O000000o;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oO0000o0$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method final O000000o(Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O000000o:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000oo:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O000000o:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000oO:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oO0000o0;Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0000o0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;",
            "Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O000000o:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000Oo:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oO0000o0;Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0000o0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;",
            "Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O000000o:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000o0:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oO0000o0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0000o0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O000000o:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Oo;->O00000o:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
