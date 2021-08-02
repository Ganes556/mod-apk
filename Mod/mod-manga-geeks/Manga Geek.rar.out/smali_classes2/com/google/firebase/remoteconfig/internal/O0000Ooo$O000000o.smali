.class Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/O0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O000000o:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O00000Oo:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method O000000o()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O00000Oo:Ljava/util/Date;

    return-object v0
.end method

.method O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O000000o:I

    return v0
.end method
