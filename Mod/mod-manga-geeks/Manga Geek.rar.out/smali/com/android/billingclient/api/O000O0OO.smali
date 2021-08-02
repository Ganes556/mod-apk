.class final Lcom/android/billingclient/api/O000O0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Ooo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:I

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Ooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/O000O0OO;->O00000Oo:I

    iput-object p2, p0, Lcom/android/billingclient/api/O000O0OO;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/O000O0OO;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Ooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/O000O0OO;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/O000O0OO;->O00000Oo:I

    return v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O000O0OO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
