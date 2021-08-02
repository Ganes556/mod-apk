.class public Lcom/applovin/impl/adview/O0000oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:Z

.field private final O00000oo:I

.field private final O0000O0o:I

.field private final O0000OOo:I

.field private final O0000Oo:F

.field private final O0000Oo0:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating video button properties with JSON = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000oO(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoButtonProperties"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    const/16 v1, 0x40

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/O0000oO;->O000000o:I

    const-string v0, "height"

    const/4 v1, 0x7

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000Oo:I

    const-string v0, "margin"

    const/16 v1, 0x14

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o0:I

    const-string v0, "gravity"

    const/16 v1, 0x55

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "tap_to_fade"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oO:Z

    const/16 v0, 0x1f4

    const-string v1, "tap_to_fade_duration_milliseconds"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oo:I

    const-string v1, "fade_in_duration_milliseconds"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000O0o:I

    const-string v1, "fade_out_duration_milliseconds"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/O0000oO;->O0000OOo:I

    const-string v0, "fade_in_delay_seconds"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;FLcom/applovin/impl/sdk/O0000Ooo;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0:F

    const-string v0, "fade_out_delay_seconds"

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;FLcom/applovin/impl/sdk/O0000Ooo;)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo:F

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O000000o:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000Oo:I

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o:I

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o0:I

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oO:Z

    return v0
.end method

.method public O00000oo()J
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public O0000O0o()J
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O0000O0o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public O0000OOo()J
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O0000OOo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public O0000Oo()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo:F

    return v0
.end method

.method public O0000Oo0()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lcom/applovin/impl/adview/O0000oO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/adview/O0000oO;

    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O000000o:I

    iget v3, p1, Lcom/applovin/impl/adview/O0000oO;->O000000o:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O00000Oo:I

    iget v3, p1, Lcom/applovin/impl/adview/O0000oO;->O00000Oo:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o0:I

    iget v3, p1, Lcom/applovin/impl/adview/O0000oO;->O00000o0:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o:I

    iget v3, p1, Lcom/applovin/impl/adview/O0000oO;->O00000o:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oO:Z

    iget-boolean v3, p1, Lcom/applovin/impl/adview/O0000oO;->O00000oO:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oo:I

    iget v3, p1, Lcom/applovin/impl/adview/O0000oO;->O00000oo:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O0000O0o:I

    iget v3, p1, Lcom/applovin/impl/adview/O0000oO;->O0000O0o:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O0000OOo:I

    iget v3, p1, Lcom/applovin/impl/adview/O0000oO;->O0000OOo:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p1, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0:F

    iget v3, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget p1, p1, Lcom/applovin/impl/adview/O0000oO;->O0000Oo:F

    iget v2, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_c
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/applovin/impl/adview/O0000oO;->O000000o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000Oo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oO:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000O0o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000OOo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoButtonProperties{widthPercentOfScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPercentOfScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFadeDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/O0000oO;->O0000Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
