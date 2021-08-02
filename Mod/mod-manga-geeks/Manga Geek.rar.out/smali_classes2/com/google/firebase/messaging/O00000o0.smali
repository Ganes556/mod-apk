.class public final Lcom/google/firebase/messaging/O00000o0;
.super LOoOOoO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/O00000o0$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/O00000o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Landroid/os/Bundle;

.field private O00000oO:Lcom/google/firebase/messaging/O00000o0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/O0000o;

    invoke-direct {v0}, Lcom/google/firebase/messaging/O0000o;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/O00000o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final O000O0Oo()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o0:Landroid/os/Bundle;

    new-instance v1, LO000OOo0;

    invoke-direct {v1}, LO000OOo0;-><init>()V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v3, v4}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o:Ljava/util/Map;

    return-object v0
.end method

.method public final O000O0o0()Lcom/google/firebase/messaging/O00000o0$O000000o;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000oO:Lcom/google/firebase/messaging/O00000o0$O000000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o0:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/O00000o0$O000000o;

    new-instance v1, Lcom/google/firebase/messaging/O0000o0O;

    iget-object v2, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o0:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/O0000o0O;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/O00000o0$O000000o;-><init>(Lcom/google/firebase/messaging/O0000o0O;Lcom/google/firebase/messaging/O0000o0o;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000oO:Lcom/google/firebase/messaging/O00000o0$O000000o;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000oO:Lcom/google/firebase/messaging/O00000o0$O000000o;

    return-object v0
.end method

.method public final O00oOoOo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o0:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0;->O00000o0:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
