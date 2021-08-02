.class public Lcom/google/android/gms/auth/api/signin/O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O0000OoO;


# instance fields
.field private O00000o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private O00000o0:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/O00000o;->O00000o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/O00000o;->O00000o0:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/O00000o;->O00000o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public O000O0OO()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/O00000o;->O00000o0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
