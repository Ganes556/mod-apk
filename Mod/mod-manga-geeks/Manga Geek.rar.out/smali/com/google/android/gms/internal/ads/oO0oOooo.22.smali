.class public abstract Lcom/google/android/gms/internal/ads/oO0oOooo;
.super Lcom/google/android/gms/internal/ads/oO0o0oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;,
        Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo;,
        Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o0;,
        Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;,
        Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;,
        Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/oO0o0oo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzhmm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

.field private zzhml:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmm:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0o0oo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O00000o()Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhml:I

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ooooO000;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ooooO000;-><init>(Lcom/google/android/gms/internal/ads/oO0oooO;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oo0OO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/oO0oO00o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oOOOO;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object p0
.end method

.method protected static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/oO0oO00o;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object p0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oOooo;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/oOooo;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(Lcom/google/android/gms/internal/ads/oOooo;)Lcom/google/android/gms/internal/ads/oO0oOO00;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000oO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/oO0oo0OO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw p2
.end method

.method protected static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;[B)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oOOOO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;[BIILcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object p0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;[BIILcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000o:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/oO0oO000;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/oO0oO000;-><init>(Lcom/google/android/gms/internal/ads/oO0oOOOO;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/oO0oO000;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000oO(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0o0oo;->zzhhk:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/oO0oo0OO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw p2
.end method

.method protected static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;[BLcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;[BIILcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object p0
.end method

.method static O000000o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oOO00o;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    sget v1, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000oo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmm:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static O000000o(Lcom/google/android/gms/internal/ads/oO0oo00;)Lcom/google/android/gms/internal/ads/oO0oo00;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oo00;->O0000OOo(I)Lcom/google/android/gms/internal/ads/oO0oo00;

    move-result-object p0

    return-object p0
.end method

.method protected static O000000o(Lcom/google/android/gms/internal/ads/oO0oo0;)Lcom/google/android/gms/internal/ads/oO0oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0oo0<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/oO0oo0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oo0;->O00000oO(I)Lcom/google/android/gms/internal/ads/oO0oo0;

    move-result-object p0

    return-object p0
.end method

.method protected static O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO00000;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00000;-><init>(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs O000000o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmm:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O000000o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000Oo:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static O00000Oo(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/oO0oO00o;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000oO()Lcom/google/android/gms/internal/ads/oOooo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oOooo;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oO0oo0OO;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static O0000Oo()Lcom/google/android/gms/internal/ads/oO0oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/oO0oo0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOO0000;->O0000o0o()Lcom/google/android/gms/internal/ads/oOO0000;

    move-result-object v0

    return-object v0
.end method

.method protected static O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo00;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O0000o0o()Lcom/google/android/gms/internal/ads/oO0oOoo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic O000000o()Lcom/google/android/gms/internal/ads/oO0oooO;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object v0
.end method

.method protected abstract O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhml:I

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oO0oOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOOO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOO0O;)Lcom/google/android/gms/internal/ads/oO0oOOO;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    return-void
.end method

.method public final O00000Oo()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhml:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000o0(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhml:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhml:I

    return v0
.end method

.method public final synthetic O00000o0()Lcom/google/android/gms/internal/ads/oO0oooO0;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    return-object v0
.end method

.method public final synthetic O00000oO()Lcom/google/android/gms/internal/ads/oO0oooO0;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    return-object v0
.end method

.method final O00000oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhml:I

    return v0
.end method

.method public final O0000O0o()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Z)Z

    move-result v0

    return v0
.end method

.method protected final O0000OOo()Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0o0oo;->zzhhk:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0o0oo;->zzhhk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0o0oo;->zzhhk:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oooOO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
