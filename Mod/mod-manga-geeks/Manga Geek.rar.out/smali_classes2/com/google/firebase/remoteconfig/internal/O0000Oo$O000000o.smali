.class public Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Lcom/google/firebase/remoteconfig/internal/O00000oo;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/O00000oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O000000o:I

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O00000oo;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O00000o0()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/O00000oo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000000o(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/O00000oo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000Oo(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/O00000oo;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Lcom/google/firebase/remoteconfig/internal/O00000oo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O00000oo;

    return-object v0
.end method

.method O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O000000o:I

    return v0
.end method
