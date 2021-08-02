.class public abstract Lcom/google/android/gms/drive/query/internal/O000000o;
.super LOoOOoO0;
.source ""

# interfaces
.implements LOoOooo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, LOoo0000;

    invoke-direct {v1}, LOoo0000;-><init>()V

    invoke-interface {p0, v1}, LOoOooo0;->O000000o(Lcom/google/android/gms/drive/query/internal/O0000Oo0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Filter[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
