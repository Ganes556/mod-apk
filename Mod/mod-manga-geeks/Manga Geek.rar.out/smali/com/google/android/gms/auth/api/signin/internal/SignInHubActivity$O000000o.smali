.class final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00o00O0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO00o00O0$O000000o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$O000000o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/O0000ooo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    return-void
.end method


# virtual methods
.method public final O000000o(ILandroid/os/Bundle;)LO00o00Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "LO00o00Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$O000000o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lcom/google/android/gms/common/api/O00000oo;->O0000OOo()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/O0000O0o;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final O000000o(LO00o00Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00o00Oo<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic O000000o(LO00o00Oo;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$O000000o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O000000o(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$O000000o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O00000Oo(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$O000000o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
