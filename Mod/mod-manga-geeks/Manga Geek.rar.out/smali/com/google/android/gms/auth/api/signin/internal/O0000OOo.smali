.class public final Lcom/google/android/gms/auth/api/signin/internal/O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ")",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O00000oo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo;->O00000Oo(Lcom/google/android/gms/common/api/O00000oo;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/O0000O0o;

    move-result-object p1

    return-object p1
.end method
