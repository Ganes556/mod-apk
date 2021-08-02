.class public Lcom/android/billingclient/api/O0000Oo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/android/billingclient/api/O0000O0o;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/O0000O0o;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/O0000Oo$O000000o;->O000000o:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000Oo:Lcom/android/billingclient/api/O0000O0o;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/android/billingclient/api/O0000O0o;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000Oo:Lcom/android/billingclient/api/O0000O0o;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/O0000Oo$O000000o;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O000000o()Lcom/android/billingclient/api/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result v0

    return v0
.end method
