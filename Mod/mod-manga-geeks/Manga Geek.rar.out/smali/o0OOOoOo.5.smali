.class public final Lo0OOOoOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "Lo0OOOOOo;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "Lo0OOOOOo;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "Lo0OOOOOo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "Lo0OOOOOo;",
            "Lo0OOOOOO;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oO:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "Lo0OOOOOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O0000O0o;-><init>()V

    sput-object v0, Lo0OOOoOo;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O0000O0o;-><init>()V

    sput-object v0, Lo0OOOoOo;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    new-instance v0, Lo0OOOoo0;

    invoke-direct {v0}, Lo0OOOoo0;-><init>()V

    sput-object v0, Lo0OOOoOo;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Lo0OOOoo;

    invoke-direct {v0}, Lo0OOOoo;-><init>()V

    sput-object v0, Lo0OOOoOo;->O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, Lo0OOOoOo;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, Lo0OOOoOo;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    sput-object v0, Lo0OOOoOo;->O00000oO:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, Lo0OOOoOo;->O00000o:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, Lo0OOOoOo;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    return-void
.end method
