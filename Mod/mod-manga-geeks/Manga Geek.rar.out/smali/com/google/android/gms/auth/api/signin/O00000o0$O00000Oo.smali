.class final Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum O000000o:I = 0x1

.field public static final enum O00000Oo:I = 0x2

.field public static final enum O00000o:I = 0x4

.field public static final enum O00000o0:I = 0x3

.field private static final synthetic O00000oO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O000000o:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000Oo:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000o0:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000o:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000oO:[I

    return-void
.end method

.method public static O000000o()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000oO:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
