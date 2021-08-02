.class public Lcom/google/android/gms/common/internal/O0000oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;,
        Lcom/google/android/gms/common/internal/O0000oOO$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O000O0Oo;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O000O0Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/O0000oOO;->O000000o:Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/common/api/O0000O0o;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            ">(",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "TR;>;)",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/O000O0o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O000O0o0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOO;->O000000o(Lcom/google/android/gms/common/api/O0000O0o;Lcom/google/android/gms/common/internal/O0000oOO$O000000o;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lcom/google/android/gms/common/api/O0000O0o;Lcom/google/android/gms/common/internal/O0000oOO$O000000o;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/O0000oOO$O000000o<",
            "TR;TT;>;)",
            "Lo0OOo0Oo<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/O0000oOO;->O000000o:Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;

    new-instance v1, Lo0OOo0o0;

    invoke-direct {v1}, Lo0OOo0o0;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/O00oOoOo;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/O00oOoOo;-><init>(Lcom/google/android/gms/common/api/O0000O0o;Lo0OOo0o0;Lcom/google/android/gms/common/internal/O0000oOO$O000000o;Lcom/google/android/gms/common/internal/O0000oOO$O00000Oo;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/O0000O0o;->O000000o(Lcom/google/android/gms/common/api/O0000O0o$O000000o;)V

    invoke-virtual {v1}, Lo0OOo0o0;->O000000o()Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method
