.class public final Lo0OoOo0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0OoOo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00Ooo;

    invoke-direct {v0}, Lo00Ooo;-><init>()V

    sput-object v0, Lo0OoOo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-boolean p1, p0, Lo0OoOo0;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lo0OoOo0;->O00000o0:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
