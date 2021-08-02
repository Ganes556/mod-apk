.class final Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O00000oo$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/O000oo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final O00000o:Lcom/google/android/gms/common/api/O00000oo;

.field public final O00000o0:I

.field public final O00000oO:Lcom/google/android/gms/common/api/O00000oo$O00000o0;

.field private final synthetic O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O000oo0o;ILcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o0:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o:Lcom/google/android/gms/common/api/O00000oo;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000oO:Lcom/google/android/gms/common/api/O00000oo$O00000o0;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/O00000oo;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0o;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0o$O000000o;->O00000o0:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
