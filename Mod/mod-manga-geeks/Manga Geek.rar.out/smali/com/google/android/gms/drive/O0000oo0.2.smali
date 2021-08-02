.class final Lcom/google/android/gms/drive/O0000oo0;
.super Lcom/google/android/gms/common/api/O000000o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/O000000o$O000000o<",
        "LOooOo0;",
        "Lcom/google/android/gms/drive/O00000o$O00000Oo;",
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
    .locals 8

    check-cast p4, Lcom/google/android/gms/drive/O00000o$O00000Oo;

    new-instance v7, LOooOo0;

    if-nez p4, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LOooOo0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;Landroid/os/Bundle;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
