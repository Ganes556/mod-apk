.class public abstract Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0oOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# instance fields
.field protected zzhmr:Lcom/google/android/gms/internal/ads/oO0oOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0oOo00<",
            "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O0000O0o()Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->zzhmr:Lcom/google/android/gms/internal/ads/oO0oOo00;

    return-void
.end method


# virtual methods
.method final O0000OoO()Lcom/google/android/gms/internal/ads/oO0oOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0oOo00<",
            "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->zzhmr:Lcom/google/android/gms/internal/ads/oO0oOo00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->zzhmr:Lcom/google/android/gms/internal/ads/oO0oOo00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOo00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->zzhmr:Lcom/google/android/gms/internal/ads/oO0oOo00;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->zzhmr:Lcom/google/android/gms/internal/ads/oO0oOo00;

    return-object v0
.end method
