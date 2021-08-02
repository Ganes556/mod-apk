.class public Lcom/google/android/gms/drive/metadata/internal/O0000o0o;
.super LOoOooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoOooO0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOoOooO0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic O00000Oo(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
