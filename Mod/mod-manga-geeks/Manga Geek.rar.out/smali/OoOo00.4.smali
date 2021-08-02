.class public final LOoOo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOoOoo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;
    .locals 1
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

    new-instance v0, LOoOo00o;

    invoke-direct {v0, p0, p1}, LOoOo00o;-><init>(LOoOo00;Lcom/google/android/gms/common/api/O00000oo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/O00000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    move-result-object p1

    return-object p1
.end method
