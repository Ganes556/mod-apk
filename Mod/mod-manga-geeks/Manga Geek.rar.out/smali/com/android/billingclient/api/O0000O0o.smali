.class public final Lcom/android/billingclient/api/O0000O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/O0000O0o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000O0o;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/O0000O0o;->O000000o:I

    return p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000O0o;->O00000Oo:Ljava/lang/String;

    return-object p1
.end method

.method public static O00000Oo()Lcom/android/billingclient/api/O0000O0o$O000000o;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/O0000O0o$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/O0000O0o$O000000o;-><init>(Lcom/android/billingclient/api/O0000ooo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/O0000O0o;->O000000o:I

    return v0
.end method
