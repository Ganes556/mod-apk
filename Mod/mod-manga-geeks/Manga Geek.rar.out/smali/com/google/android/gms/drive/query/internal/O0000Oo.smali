.class public final Lcom/google/android/gms/drive/query/internal/O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/drive/query/internal/O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/drive/query/internal/O0000Oo0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-void
.end method

.method public static O000000o(LOoOooo0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O0000Oo;-><init>()V

    invoke-interface {p0, v0}, LOoOooo0;->O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic O000000o(LOoOoOoo;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic O000000o(LOoOoOoo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic O000000o(LOoOooO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/drive/query/internal/O0000oo;LOoOoOoo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/drive/query/internal/O0000oo;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic O000000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000Oo;->O000000o:Ljava/lang/Boolean;

    return-object p1
.end method
