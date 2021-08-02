.class public final Lcom/google/android/gms/drive/metadata/internal/O0000o0O;
.super LOoOooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoOooO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const v1, 0x419ce0

    invoke-direct {p0, p1, p2, v0, v1}, LOoOooO;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected final synthetic O00000Oo(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
