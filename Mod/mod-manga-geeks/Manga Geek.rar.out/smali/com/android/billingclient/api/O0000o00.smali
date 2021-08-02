.class public Lcom/android/billingclient/api/O0000o00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/O0000o00$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000o00;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000o00;->O000000o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000o00;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000o00;->O00000Oo:Ljava/util/List;

    return-object p1
.end method

.method public static O00000o0()Lcom/android/billingclient/api/O0000o00$O000000o;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/O0000o00$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/O0000o00$O000000o;-><init>(Lcom/android/billingclient/api/O000O0Oo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O0000o00;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/O0000o00;->O00000Oo:Ljava/util/List;

    return-object v0
.end method
