.class public final Lcom/google/android/gms/common/internal/O000OOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000OOo;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O000OOo;->O000000o:Ljava/lang/String;

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/O000OOo;->O00000o0:I

    return-void
.end method


# virtual methods
.method final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000OOo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/O000OOo;->O00000o0:I

    return v0
.end method

.method final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000OOo;->O000000o:Ljava/lang/String;

    return-object v0
.end method
