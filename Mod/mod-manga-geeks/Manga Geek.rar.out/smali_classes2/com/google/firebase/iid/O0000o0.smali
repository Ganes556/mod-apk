.class final synthetic Lcom/google/firebase/iid/O0000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O0000O0o;


# static fields
.field static final O000000o:Lcom/google/firebase/components/O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/O0000o0;

    invoke-direct {v0}, Lcom/google/firebase/iid/O0000o0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/O0000o0;->O000000o:Lcom/google/firebase/components/O0000O0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/firebase/components/O00000oO;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$O000000o;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$O000000o;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
