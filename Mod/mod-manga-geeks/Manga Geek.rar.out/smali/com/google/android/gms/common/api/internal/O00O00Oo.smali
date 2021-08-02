.class public final Lcom/google/android/gms/common/api/internal/O00O00Oo;
.super Lcom/google/android/gms/common/api/O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/O000000o$O00000o;",
        ">",
        "Lcom/google/android/gms/common/api/O00000oO<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

.field private final O0000OoO:Lcom/google/android/gms/common/api/internal/O000ooo;

.field private final O0000Ooo:Lcom/google/android/gms/common/internal/O00000o;

.field private final O0000o00:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/O000000o;Landroid/os/Looper;Lcom/google/android/gms/common/api/O000000o$O00000oo;Lcom/google/android/gms/common/api/internal/O000ooo;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O000000o$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            "Lcom/google/android/gms/common/api/internal/O000ooo;",
            "Lcom/google/android/gms/common/internal/O00000o;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/O00000oO;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/O000000o;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000OoO:Lcom/google/android/gms/common/api/internal/O000ooo;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000Ooo:Lcom/google/android/gms/common/internal/O00000o;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000o00:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/O00000oO;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Lcom/google/android/gms/common/api/O000000o$O00000oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000OoO:Lcom/google/android/gms/common/api/internal/O000ooo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/O000ooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooO;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    return-object p1
.end method

.method public final O000000o(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/O000o;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000Ooo:Lcom/google/android/gms/common/internal/O00000o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000o00:Lcom/google/android/gms/common/api/O000000o$O000000o;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/O000o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O000000o$O000000o;)V

    return-object v0
.end method

.method public final O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    return-object v0
.end method
