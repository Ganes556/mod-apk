.class final LO00Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO00Ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:I

.field final O00000o0:[I

.field final O00000oO:I

.field final O00000oo:Ljava/lang/String;

.field final O0000O0o:I

.field final O0000OOo:I

.field final O0000Oo:I

.field final O0000Oo0:Ljava/lang/CharSequence;

.field final O0000OoO:Ljava/lang/CharSequence;

.field final O0000Ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final O0000o0:Z

.field final O0000o00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00Ooo$O000000o;

    invoke-direct {v0}, LO00Ooo$O000000o;-><init>()V

    sput-object v0, LO00Ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LO00OoO0O;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, LO00Ooo;->O00000o0:[I

    iget-boolean v1, p1, LO00OoO0O;->O0000Oo0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, LO00OoO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO00OoO0O$O000000o;

    iget-object v4, p0, LO00Ooo;->O00000o0:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LO00OoO0O$O000000o;->O000000o:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget-object v6, v3, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    if-eqz v6, :cond_0

    iget v6, v6, LO00OoOO0;->O0000O0o:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    iget-object v4, p0, LO00Ooo;->O00000o0:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LO00OoO0O$O000000o;->O00000o0:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v6, v3, LO00OoO0O$O000000o;->O00000o:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LO00OoO0O$O000000o;->O00000oO:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v3, v3, LO00OoO0O$O000000o;->O00000oo:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, LO00OoO0O;->O0000O0o:I

    iput v0, p0, LO00Ooo;->O00000o:I

    iget v0, p1, LO00OoO0O;->O0000OOo:I

    iput v0, p0, LO00Ooo;->O00000oO:I

    iget-object v0, p1, LO00OoO0O;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LO00Ooo;->O00000oo:Ljava/lang/String;

    iget v0, p1, LO00OoO0O;->O0000Ooo:I

    iput v0, p0, LO00Ooo;->O0000O0o:I

    iget v0, p1, LO00OoO0O;->O0000o00:I

    iput v0, p0, LO00Ooo;->O0000OOo:I

    iget-object v0, p1, LO00OoO0O;->O0000o0:Ljava/lang/CharSequence;

    iput-object v0, p0, LO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    iget v0, p1, LO00OoO0O;->O0000o0O:I

    iput v0, p0, LO00Ooo;->O0000Oo:I

    iget-object v0, p1, LO00OoO0O;->O0000o0o:Ljava/lang/CharSequence;

    iput-object v0, p0, LO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    iget-object v0, p1, LO00OoO0O;->O0000o:Ljava/util/ArrayList;

    iput-object v0, p0, LO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    iget-object v0, p1, LO00OoO0O;->O0000oO0:Ljava/util/ArrayList;

    iput-object v0, p0, LO00Ooo;->O0000o00:Ljava/util/ArrayList;

    iget-boolean p1, p1, LO00OoO0O;->O0000oO:Z

    iput-boolean p1, p0, LO00Ooo;->O0000o0:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LO00Ooo;->O00000o0:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00Ooo;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00Ooo;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO00Ooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00Ooo;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00Ooo;->O0000OOo:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00Ooo;->O0000Oo:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LO00Ooo;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LO00Ooo;->O0000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO00Ooo00;)LO00OoO0O;
    .locals 6

    new-instance v0, LO00OoO0O;

    invoke-direct {v0, p1}, LO00OoO0O;-><init>(LO00Ooo00;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LO00Ooo;->O00000o0:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, LO00OoO0O$O000000o;

    invoke-direct {v3}, LO00OoO0O$O000000o;-><init>()V

    iget-object v4, p0, LO00Ooo;->O00000o0:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, LO00OoO0O$O000000o;->O000000o:I

    sget-boolean v1, LO00Ooo00;->O000O0o:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO00Ooo;->O00000o0:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LO00Ooo;->O00000o0:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    iget-object v5, p1, LO00Ooo00;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, LO00OoO0O$O000000o;->O00000Oo:LO00OoOO0;

    iget-object v1, p0, LO00Ooo;->O00000o0:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, LO00OoO0O$O000000o;->O00000o0:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, LO00OoO0O$O000000o;->O00000o:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, LO00OoO0O$O000000o;->O00000oO:I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, LO00OoO0O$O000000o;->O00000oo:I

    iget v1, v3, LO00OoO0O$O000000o;->O00000o0:I

    iput v1, v0, LO00OoO0O;->O00000o0:I

    iget v1, v3, LO00OoO0O$O000000o;->O00000o:I

    iput v1, v0, LO00OoO0O;->O00000o:I

    iget v1, v3, LO00OoO0O$O000000o;->O00000oO:I

    iput v1, v0, LO00OoO0O;->O00000oO:I

    iget v1, v3, LO00OoO0O$O000000o;->O00000oo:I

    iput v1, v0, LO00OoO0O;->O00000oo:I

    invoke-virtual {v0, v3}, LO00OoO0O;->O000000o(LO00OoO0O$O000000o;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    :cond_2
    iget p1, p0, LO00Ooo;->O00000o:I

    iput p1, v0, LO00OoO0O;->O0000O0o:I

    iget p1, p0, LO00Ooo;->O00000oO:I

    iput p1, v0, LO00OoO0O;->O0000OOo:I

    iget-object p1, p0, LO00Ooo;->O00000oo:Ljava/lang/String;

    iput-object p1, v0, LO00OoO0O;->O0000Oo:Ljava/lang/String;

    iget p1, p0, LO00Ooo;->O0000O0o:I

    iput p1, v0, LO00OoO0O;->O0000Ooo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00OoO0O;->O0000Oo0:Z

    iget v1, p0, LO00Ooo;->O0000OOo:I

    iput v1, v0, LO00OoO0O;->O0000o00:I

    iget-object v1, p0, LO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    iput-object v1, v0, LO00OoO0O;->O0000o0:Ljava/lang/CharSequence;

    iget v1, p0, LO00Ooo;->O0000Oo:I

    iput v1, v0, LO00OoO0O;->O0000o0O:I

    iget-object v1, p0, LO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    iput-object v1, v0, LO00OoO0O;->O0000o0o:Ljava/lang/CharSequence;

    iget-object v1, p0, LO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    iput-object v1, v0, LO00OoO0O;->O0000o:Ljava/util/ArrayList;

    iget-object v1, p0, LO00Ooo;->O0000o00:Ljava/util/ArrayList;

    iput-object v1, v0, LO00OoO0O;->O0000oO0:Ljava/util/ArrayList;

    iget-boolean v1, p0, LO00Ooo;->O0000o0:Z

    iput-boolean v1, v0, LO00OoO0O;->O0000oO:Z

    invoke-virtual {v0, p1}, LO00OoO0O;->O000000o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, LO00Ooo;->O00000o0:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, LO00Ooo;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LO00Ooo;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LO00Ooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LO00Ooo;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LO00Ooo;->O0000OOo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LO00Ooo;->O0000Oo0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, LO00Ooo;->O0000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LO00Ooo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, LO00Ooo;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, LO00Ooo;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, LO00Ooo;->O0000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
