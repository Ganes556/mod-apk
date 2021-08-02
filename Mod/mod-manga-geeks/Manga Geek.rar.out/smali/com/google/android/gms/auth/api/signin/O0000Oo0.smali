.class final synthetic Lcom/google/android/gms/auth/api/signin/O0000Oo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O000000o()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/auth/api/signin/O0000Oo0;->O000000o:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/O0000Oo0;->O000000o:[I

    sget v2, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000o0:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/auth/api/signin/O0000Oo0;->O000000o:[I

    sget v2, Lcom/google/android/gms/auth/api/signin/O00000o0$O00000Oo;->O00000o:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
