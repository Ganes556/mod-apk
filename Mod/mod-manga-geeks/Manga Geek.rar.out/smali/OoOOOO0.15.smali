.class public final LOoOOOO0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOOOO0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "LOooO000;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "LOooO000;",
            "LOoOOOO0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oO:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oo:Lcom/google/android/gms/auth/api/signin/O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O0000O0o;-><init>()V

    sput-object v0, LOoOOOO0;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O0000O0o;-><init>()V

    sput-object v0, LOoOOOO0;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    new-instance v0, LOoOOo00;

    invoke-direct {v0}, LOoOOo00;-><init>()V

    sput-object v0, LOoOOOO0;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, LOoOOo0O;

    invoke-direct {v0}, LOoOOo0O;-><init>()V

    sput-object v0, LOoOOOO0;->O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v0, LOoOOOOO;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, LOoOOOO0;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, LOoOOOO0;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, LOoOOOO0;->O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, LOoOOOO0;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    sput-object v0, LOoOOOO0;->O00000oO:Lcom/google/android/gms/common/api/O000000o;

    sget-object v0, LOoOOOOO;->O00000o:LOoOOOoO;

    new-instance v0, LOoo;

    invoke-direct {v0}, LOoo;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/O0000OOo;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/O0000OOo;-><init>()V

    sput-object v0, LOoOOOO0;->O00000oo:Lcom/google/android/gms/auth/api/signin/O00000Oo;

    return-void
.end method
