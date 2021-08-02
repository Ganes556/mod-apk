.class public Lcom/google/android/gms/drive/metadata/internal/O0000Oo0;
.super LOoOooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoOooO0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const p2, 0x419ce0

    invoke-direct {p0, p1, p2}, LOoOooO0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected final synthetic O00000Oo(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LOoOooO0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
