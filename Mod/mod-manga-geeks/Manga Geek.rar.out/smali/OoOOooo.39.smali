.class public final LOoOOooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o<",
            "LOoOo0O;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "LOoOo0O;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:LOoOoo0;

.field public static final O00000o0:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O0000O0o;-><init>()V

    sput-object v0, LOoOOooo;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    new-instance v0, LOoOooo;

    invoke-direct {v0}, LOoOooo;-><init>()V

    sput-object v0, LOoOOooo;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    sget-object v1, LOoOOooo;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O000000o;

    sget-object v2, LOoOOooo;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    const-string v3, "Common.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O0000O0o;)V

    sput-object v0, LOoOOooo;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, LOoOo00;

    invoke-direct {v0}, LOoOo00;-><init>()V

    sput-object v0, LOoOOooo;->O00000o:LOoOoo0;

    return-void
.end method
