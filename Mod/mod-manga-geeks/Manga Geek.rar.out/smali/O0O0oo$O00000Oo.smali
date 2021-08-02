.class public LO0O0oo$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:LO0O0oo$O00000o0;

.field O00000Oo:Z

.field O00000o:Landroid/text/SpannedString;

.field O00000o0:Landroid/text/SpannedString;

.field O00000oO:Ljava/lang/String;

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo:I

.field O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:Z


# direct methods
.method public constructor <init>(LO0O0oo$O00000o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO0O0oo$O00000Oo;->O00000oo:I

    iput v0, p0, LO0O0oo$O00000Oo;->O0000O0o:I

    const/high16 v1, -0x1000000

    iput v1, p0, LO0O0oo$O00000Oo;->O0000OOo:I

    iput v1, p0, LO0O0oo$O00000Oo;->O0000Oo0:I

    iput v0, p0, LO0O0oo$O00000Oo;->O0000Oo:I

    iput v0, p0, LO0O0oo$O00000Oo;->O0000OoO:I

    iput-object p1, p0, LO0O0oo$O00000Oo;->O000000o:LO0O0oo$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(I)LO0O0oo$O00000Oo;
    .locals 0

    iput p1, p0, LO0O0oo$O00000Oo;->O0000O0o:I

    return-object p0
.end method

.method public O000000o(Landroid/content/Context;)LO0O0oo$O00000Oo;
    .locals 1

    sget v0, Lcom/applovin/sdk/O00000Oo;->applovin_ic_disclosure_arrow:I

    iput v0, p0, LO0O0oo$O00000Oo;->O0000O0o:I

    sget v0, Lcom/applovin/sdk/O000000o;->applovin_sdk_disclosureButtonColor:I

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O00000oo;->O000000o(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, LO0O0oo$O00000Oo;->O0000OoO:I

    return-object p0
.end method

.method public O000000o(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;
    .locals 0

    iput-object p1, p0, LO0O0oo$O00000Oo;->O00000o0:Landroid/text/SpannedString;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LO0O0oo$O00000Oo;->O000000o(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;

    return-object p0
.end method

.method public O000000o(Z)LO0O0oo$O00000Oo;
    .locals 0

    iput-boolean p1, p0, LO0O0oo$O00000Oo;->O00000Oo:Z

    return-object p0
.end method

.method public O000000o()LO0O0oo;
    .locals 2

    new-instance v0, LO0O0oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO0O0oo;-><init>(LO0O0oo$O00000Oo;LO0O0oo$O000000o;)V

    return-object v0
.end method

.method public O00000Oo(I)LO0O0oo$O00000Oo;
    .locals 0

    iput p1, p0, LO0O0oo$O00000Oo;->O0000Oo0:I

    return-object p0
.end method

.method public O00000Oo(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;
    .locals 0

    iput-object p1, p0, LO0O0oo$O00000Oo;->O00000o:Landroid/text/SpannedString;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LO0O0oo$O00000Oo;->O00000Oo(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;

    return-object p0
.end method

.method public O00000Oo(Z)LO0O0oo$O00000Oo;
    .locals 0

    iput-boolean p1, p0, LO0O0oo$O00000Oo;->O0000Ooo:Z

    return-object p0
.end method

.method public O00000o0(I)LO0O0oo$O00000Oo;
    .locals 0

    iput p1, p0, LO0O0oo$O00000Oo;->O0000OoO:I

    return-object p0
.end method

.method public O00000o0(Ljava/lang/String;)LO0O0oo$O00000Oo;
    .locals 0

    iput-object p1, p0, LO0O0oo$O00000Oo;->O00000oO:Ljava/lang/String;

    return-object p0
.end method
