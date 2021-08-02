.class final Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState$1;
.super Ljava/lang/Object;
.source "ProgressWheel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;
    .locals 2

    .line 710
    new-instance v0, Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;Lcom/cazaea/materialishprogress/ProgressWheel$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 708
    invoke-virtual {p0, p1}, Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;
    .locals 0

    .line 714
    new-array p1, p1, [Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 708
    invoke-virtual {p0, p1}, Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState$1;->newArray(I)[Lcom/cazaea/materialishprogress/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method
