.class public final Lo00Oo00O;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo00Oo00O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00O0OOO;

    invoke-direct {v0}, Lo00O0OOO;-><init>()V

    sput-object v0, Lo00Oo00O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Cannot create a new read-only contents!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    iput p1, p0, Lo00Oo00O;->O00000o0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lo00Oo00O;->O00000o0:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
