.class public final Lcom/google/android/gms/internal/ads/o0Oo0OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Z

.field private final O00000oO:F

.field private final O00000oo:I

.field private final O0000O0o:I

.field private final O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000Oo:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000o0:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000o:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000oO:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000oo:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O0000O0o:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O0000OOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000O0o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000o:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000Ooo:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000o0O:Z

    const-string v3, "rafmt"

    const-string v4, "102"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000o0o:Z

    const-string v4, "103"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000Oo:Ljava/lang/String;

    const-string v3, "format"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000o0:Z

    const-string v3, "height"

    const-string v4, "fluid"

    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "sz"

    invoke-static {p1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000oO:F

    const-string v4, "u_sd"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O00000oo:I

    const-string v4, "sw"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O0000O0o:I

    const-string v4, "sh"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    const-string v4, "sc"

    invoke-static {p1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000Oo0:[Lcom/google/android/gms/internal/ads/oOoOo0oo;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000o:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000O0o:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000OoO:Z

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v2, v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000OoO:Z

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000o:I

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v7, v7, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000O0o:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
