.class public LO00ooo0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00ooo0o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:LO00ooo;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method private constructor <init>(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00ooo0o;->O000000o:LO00ooo;

    iput-object p4, p0, LO00ooo0o;->O00000oO:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LO00ooo;->O0000o0O()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO00ooo0o;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LO00ooo0o;->O00000o:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO00ooo0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO00ooo0o;->O00000o0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, LO00ooo0o;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LO00ooo0o;->O00000o0:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static O000000o(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;)LO00ooo0o;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LO00ooo0o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LO00ooo0o;-><init>(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No adapterWrapper specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(LO00ooo;Ljava/lang/String;)LO00ooo0o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LO00ooo0o;->O00000Oo(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;)LO00ooo0o;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;)LO00ooo0o;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LO00ooo0o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, LO00ooo0o;-><init>(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o()LO00ooo;
    .locals 1

    iget-object v0, p0, LO00ooo0o;->O000000o:LO00ooo;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00ooo0o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00ooo0o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00ooo0o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00ooo0o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00ooo0o;->O000000o:LO00ooo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00ooo0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdapterVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO00ooo0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSignalDataLength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO00ooo0o;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00ooo0o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
