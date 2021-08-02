.class final LOoOOo0O;
.super Lcom/google/android/gms/common/api/O000000o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/O000000o$O000000o<",
        "Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/O000000o$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Ljava/lang/Object;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000oo;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    return-object p4
.end method

.method public final synthetic O000000o(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O000O0o0()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
