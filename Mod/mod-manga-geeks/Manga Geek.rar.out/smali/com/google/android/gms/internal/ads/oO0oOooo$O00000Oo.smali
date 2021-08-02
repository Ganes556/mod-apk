.class public Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;
.super Lcom/google/android/gms/internal/ads/oO0o0oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0oOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/oO0o0oOO<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0oOooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected O00000oO:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0o0oOO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0oOooo;

    sget v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000o:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oOooo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oOooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final O00000Oo([BIILcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oo()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/oO0oO000;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/oO0oO000;-><init>(Lcom/google/android/gms/internal/ads/oO0oOOOO;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/oO0oO000;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0o0oo;)Lcom/google/android/gms/internal/ads/oO0o0oOO;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    return-object p0
.end method

.method public final synthetic O000000o([BIILcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0o0oOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000Oo([BIILcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-object p0
.end method

.method public final synthetic O000000o()Lcom/google/android/gms/internal/ads/oO0oooO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object v0
.end method

.method protected O00000oo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    sget v1, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-void
.end method

.method public O0000O0o()Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO000o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000oO(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000oO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOooo;

    return-object v0
.end method

.method public final O0000OOo()Lcom/google/android/gms/internal/ads/oO0oOooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000O00o()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ooooO000;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ooooO000;-><init>(Lcom/google/android/gms/internal/ads/oO0oooO;)V

    throw v1
.end method

.method public synthetic O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O000O00o()Lcom/google/android/gms/internal/ads/oO0oooO;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000O0o()Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0oOooo;

    sget v1, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oO;->O00000oO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000O00o()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oO0oOooo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    return-object v0
.end method
