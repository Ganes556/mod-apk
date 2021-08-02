.class final synthetic Lcom/google/firebase/iid/O0000o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O0000O0o;


# static fields
.field static final O000000o:Lcom/google/firebase/components/O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/O0000o00;

    invoke-direct {v0}, Lcom/google/firebase/iid/O0000o00;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/O0000o00;->O000000o:Lcom/google/firebase/components/O0000O0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/firebase/components/O00000oO;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lo0Oooooo;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0Oooooo;

    const-class v2, Lo0o00;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0o00;

    const-class v3, Lo0o00o0;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0o00o0;

    const-class v4, Lo0o00O0O;

    invoke-interface {p1, v4}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0o00O0O;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lo0Oooooo;Lo0o00;Lo0o00o0;Lo0o00O0O;)V

    return-object v0
.end method
