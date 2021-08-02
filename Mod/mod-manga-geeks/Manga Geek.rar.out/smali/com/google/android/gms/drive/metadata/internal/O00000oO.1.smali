.class public Lcom/google/android/gms/drive/metadata/internal/O00000oO;
.super LOoOooOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoOooOo<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOoOooOo;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected final synthetic O00000Oo(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
