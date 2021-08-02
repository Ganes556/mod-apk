.class final Lcom/google/android/gms/common/api/internal/O0000oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOo0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lo0OOo0o0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/common/api/internal/O0000oO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O0000oO;Lo0OOo0o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O0000oOo;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000oO;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O0000oOo;->O000000o:Lo0OOo0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0OOo0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O0000oOo;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O0000oO;->O00000Oo(Lcom/google/android/gms/common/api/internal/O0000oO;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oOo;->O000000o:Lo0OOo0o0;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
