.class public Lcom/google/android/gms/common/api/internal/O0000O0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O0000O0o;->O000000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000O0o;->O000000o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public O00000Oo()LO00OoOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000O0o;->O000000o:Ljava/lang/Object;

    check-cast v0, LO00OoOO;

    return-object v0
.end method

.method public final O00000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000O0o;->O000000o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000O0o;->O000000o:Ljava/lang/Object;

    instance-of v0, v0, LO00OoOO;

    return v0
.end method
