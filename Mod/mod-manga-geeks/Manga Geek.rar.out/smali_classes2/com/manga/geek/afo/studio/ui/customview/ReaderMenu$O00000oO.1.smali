.class Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO$O000000o;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO$O000000o;-><init>()V

    sput-object v0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;->O00000o0:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000oO;->O00000o0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
