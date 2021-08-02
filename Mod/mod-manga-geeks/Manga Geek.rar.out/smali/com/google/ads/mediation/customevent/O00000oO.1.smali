.class public final Lcom/google/ads/mediation/customevent/O00000oO;
.super Lcom/google/ads/mediation/O00000oO;
.source ""


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/O00000oO$O00000Oo;
        name = "label"
        required = true
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/O00000oO$O00000Oo;
        name = "class_name"
        required = true
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/O00000oO$O00000Oo;
        name = "parameter"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/mediation/O00000oO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/O00000oO;->O00000o0:Ljava/lang/String;

    return-void
.end method
