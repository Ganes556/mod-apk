.class final Lo0OOOoo0;
.super Lcom/google/android/gms/common/api/O000000o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/O000000o$O000000o<",
        "Lo0OOOOOo;",
        "Lo0OOOOOO;",
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

    check-cast p4, Lo0OOOOOO;

    if-nez p4, :cond_0

    sget-object p4, Lo0OOOOOO;->O0000OoO:Lo0OOOOOO;

    :cond_0
    move-object v5, p4

    new-instance p4, Lo0OOOOOo;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo0OOOOOo;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/O00000o;Lo0OOOOOO;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    return-object p4
.end method
