.class public final Lcom/facebook/ads/redexgen/X/8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccelerometerEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8k;)V
    .locals 0

    .line 18888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 18889
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 18890
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->A0E([F)[F

    .line 18891
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8n;->A05()V

    .line 18892
    return-void
.end method