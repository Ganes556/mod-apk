.class public final Lcom/google/android/gms/drive/O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/O00000o$O000000o;,
        Lcom/google/android/gms/drive/O00000o$O00000Oo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "LOooOo0;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "LOooOo0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "LOooOo0;",
            "Lcom/google/android/gms/drive/O00000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "LOooOo0;",
            "Lcom/google/android/gms/drive/O00000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oO:Lcom/google/android/gms/common/api/Scope;

.field public static final O00000oo:Lcom/google/android/gms/common/api/Scope;

.field private static final O0000O0o:Lcom/google/android/gms/common/api/Scope;

.field private static final O0000OOo:Lcom/google/android/gms/common/api/Scope;

.field public static final O0000Oo0:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "Lcom/google/android/gms/drive/O00000o$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O0000O0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    new-instance v0, Lcom/google/android/gms/drive/O0000oOo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000oOo;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Lcom/google/android/gms/drive/O0000oo0;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000oo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Lcom/google/android/gms/drive/O0000oo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O00000oO:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O00000oo:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O0000O0o:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O0000OOo:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, Lcom/google/android/gms/drive/O00000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, Lcom/google/android/gms/drive/O00000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "Drive.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, Lcom/google/android/gms/drive/O00000o;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, Lcom/google/android/gms/drive/O00000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "Drive.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, Lcom/google/android/gms/drive/O00000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, Lcom/google/android/gms/drive/O00000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "Drive.API_CONNECTIONLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    sput-object v0, Lcom/google/android/gms/drive/O00000o;->O0000Oo0:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, LOooOo00;

    invoke-direct {v0}, LOooOo00;-><init>()V

    new-instance v0, LOooOoOo;

    invoke-direct {v0}, LOooOoOo;-><init>()V

    new-instance v0, LOooo0;

    invoke-direct {v0}, LOooo0;-><init>()V

    new-instance v0, LOooOoo;

    invoke-direct {v0}, LOooOoo;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/drive/O00000oo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/drive/O00000o;->O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    new-instance v0, LOooOo0o;

    new-instance v1, Lcom/google/android/gms/drive/O00000o$O000000o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/drive/O00000o$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-direct {v0, p0, v1}, LOooOo0o;-><init>(Landroid/content/Context;Lcom/google/android/gms/drive/O00000o$O000000o;)V

    return-object v0
.end method

.method private static O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000OO()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/drive/O00000o;->O00000oO:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/drive/O00000o;->O00000oo:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/drive/O00000o;->O0000O0o:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/drive/O00000o;->O0000OOo:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "You must request a Drive scope in order to interact with the Drive API."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/drive/O0000OoO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/drive/O00000o;->O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    new-instance v0, LOooOooO;

    new-instance v1, Lcom/google/android/gms/drive/O00000o$O000000o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/drive/O00000o$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-direct {v0, p0, v1}, LOooOooO;-><init>(Landroid/content/Context;Lcom/google/android/gms/drive/O00000o$O000000o;)V

    return-object v0
.end method
