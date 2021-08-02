.class public final Lcom/google/android/gms/common/internal/O0000Oo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:I

.field private final O00000o0:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    iput p3, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o:I

    iget p1, p1, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O00000o0:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
