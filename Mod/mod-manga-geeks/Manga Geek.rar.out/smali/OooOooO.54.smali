.class public final LOooOooO;
.super Lcom/google/android/gms/drive/O0000OoO;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/drive/O00000o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/O0000OoO;-><init>(Landroid/content/Context;Lcom/google/android/gms/drive/O00000o$O000000o;)V

    return-void
.end method

.method private static O000000o(I)V
    .locals 1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid openMode provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/drive/O0000O0o;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/O0000O0o;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/drive/O0000O0o;->O0000oOO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "DriveContents is already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/drive/O0000O0o;->O0000oO()V

    new-instance v0, LOooo00O;

    invoke-direct {v0, p0, p1}, LOooo00O;-><init>(LOooOooO;Lcom/google/android/gms/drive/O0000O0o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/drive/O0000OOo;I)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/O0000OOo;",
            "I)",
            "Lo0OOo0Oo<",
            "Lcom/google/android/gms/drive/O0000O0o;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LOooOooO;->O000000o(I)V

    new-instance v0, LOooOooo;

    invoke-direct {v0, p0, p1, p2}, LOooOooo;-><init>(LOooOooO;Lcom/google/android/gms/drive/O0000OOo;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O0000Oo0()Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Lcom/google/android/gms/drive/O0000O0o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Contents can only be created in MODE_WRITE_ONLY or MODE_READ_WRITE."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    new-instance v0, LOooo000;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p0, v1}, LOooo000;-><init>(LOooOooO;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method
