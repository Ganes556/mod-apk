.class public Lcom/android/billingclient/api/O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/O00000oo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:I

.field private O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/O0000Ooo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/O0000ooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/O00000oo;->O00000oo:I

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000oo;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/O00000oo;->O00000oo:I

    return p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O00000oo;->O00000Oo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000oo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O00000oo;->O0000O0o:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O00000oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000oo;->O000000o:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/android/billingclient/api/O00000oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O00000oo;->O00000oO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/android/billingclient/api/O00000oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O00000oo;->O0000OOo:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/android/billingclient/api/O00000oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O00000oo;->O00000o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000o0(Lcom/android/billingclient/api/O00000oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O00000oo;->O00000o0:Ljava/lang/String;

    return-object p1
.end method

.method public static O0000Oo0()Lcom/android/billingclient/api/O00000oo$O000000o;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/O00000oo$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/O00000oo$O000000o;-><init>(Lcom/android/billingclient/api/O0000ooO;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/O00000oo;->O0000OOo:Z

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000oo:I

    return v0
.end method

.method public final O00000oO()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/O0000Ooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/O00000oo;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method final O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/O00000oo;->O0000OOo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000oo:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/O00000oo;->O000000o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/O00000oo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
