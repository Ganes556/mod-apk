.class public final LOoOOOOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "LOoooOO;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "LOoooOO;",
            "LOoOOOOo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:LOoOOOoO;

.field public static final O00000o0:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "LOoOOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O0000O0o;-><init>()V

    sput-object v0, LOoOOOOO;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    new-instance v0, LOoOOOoo;

    invoke-direct {v0}, LOoOOOoo;-><init>()V

    sput-object v0, LOoOOOOO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, LOoOOOOO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, LOoOOOOO;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    sput-object v0, LOoOOOOO;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, LOooO00O;

    invoke-direct {v0}, LOooO00O;-><init>()V

    sput-object v0, LOoOOOOO;->O00000o:LOoOOOoO;

    return-void
.end method
