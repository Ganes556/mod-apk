.class final LO00OooO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO00OooO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:I

.field final O00000o0:Ljava/lang/String;

.field final O00000oO:Z

.field final O00000oo:I

.field final O0000O0o:I

.field final O0000OOo:Ljava/lang/String;

.field final O0000Oo:Z

.field final O0000Oo0:Z

.field final O0000OoO:Landroid/os/Bundle;

.field final O0000Ooo:Z

.field O0000o0:LO00OoOO0;

.field O0000o00:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00OooO0$O000000o;

    invoke-direct {v0}, LO00OooO0$O000000o;-><init>()V

    sput-object v0, LO00OooO0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(LO00OoOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO00OooO0;->O00000o0:Ljava/lang/String;

    iget v0, p1, LO00OoOO0;->O0000O0o:I

    iput v0, p0, LO00OooO0;->O00000o:I

    iget-boolean v0, p1, LO00OoOO0;->O0000o0O:Z

    iput-boolean v0, p0, LO00OooO0;->O00000oO:Z

    iget v0, p1, LO00OoOO0;->O00oOooO:I

    iput v0, p0, LO00OooO0;->O00000oo:I

    iget v0, p1, LO00OoOO0;->O00oOooo:I

    iput v0, p0, LO00OooO0;->O0000O0o:I

    iget-object v0, p1, LO00OoOO0;->O000O00o:Ljava/lang/String;

    iput-object v0, p0, LO00OooO0;->O0000OOo:Ljava/lang/String;

    iget-boolean v0, p1, LO00OoOO0;->O00oOoOo:Z

    iput-boolean v0, p0, LO00OooO0;->O0000Oo0:Z

    iget-boolean v0, p1, LO00OoOO0;->O000O0Oo:Z

    iput-boolean v0, p0, LO00OooO0;->O0000Oo:Z

    iget-object v0, p1, LO00OoOO0;->O0000Oo0:Landroid/os/Bundle;

    iput-object v0, p0, LO00OooO0;->O0000OoO:Landroid/os/Bundle;

    iget-boolean p1, p1, LO00OoOO0;->O000O0OO:Z

    iput-boolean p1, p0, LO00OooO0;->O0000Ooo:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO00OooO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00OooO0;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LO00OooO0;->O00000oO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00OooO0;->O00000oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00OooO0;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO00OooO0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LO00OooO0;->O0000Oo0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LO00OooO0;->O0000Oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LO00OooO0;->O0000OoO:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, LO00OooO0;->O0000Ooo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public O000000o(LO00OoOoO;LO00OoOo0;LO00OoOO0;LO00Ooo0;Landroidx/lifecycle/O0000oO0;)LO00OoOO0;
    .locals 3

    iget-object v0, p0, LO00OooO0;->O0000o0:LO00OoOO0;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LO00OooO0;->O0000OoO:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LO00OooO0;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, LO00OooO0;->O0000OoO:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, LO00OoOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LO00OoOO0;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO00OooO0;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, LO00OooO0;->O0000OoO:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, LO00OoOO0;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LO00OoOO0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LO00OooO0;->O0000o0:LO00OoOO0;

    iget-object p2, p0, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, LO00OooO0;->O0000o0:LO00OoOO0;

    iget-object v0, p0, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    iput-object v0, p2, LO00OoOO0;->O00000o:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, LO00OooO0;->O0000o0:LO00OoOO0;

    iget v0, p0, LO00OooO0;->O00000o:I

    invoke-virtual {p2, v0, p3}, LO00OoOO0;->O000000o(ILO00OoOO0;)V

    iget-object p2, p0, LO00OooO0;->O0000o0:LO00OoOO0;

    iget-boolean p3, p0, LO00OooO0;->O00000oO:Z

    iput-boolean p3, p2, LO00OoOO0;->O0000o0O:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, LO00OoOO0;->O0000o:Z

    iget p3, p0, LO00OooO0;->O00000oo:I

    iput p3, p2, LO00OoOO0;->O00oOooO:I

    iget p3, p0, LO00OooO0;->O0000O0o:I

    iput p3, p2, LO00OoOO0;->O00oOooo:I

    iget-object p3, p0, LO00OooO0;->O0000OOo:Ljava/lang/String;

    iput-object p3, p2, LO00OoOO0;->O000O00o:Ljava/lang/String;

    iget-boolean p3, p0, LO00OooO0;->O0000Oo0:Z

    iput-boolean p3, p2, LO00OoOO0;->O00oOoOo:Z

    iget-boolean p3, p0, LO00OooO0;->O0000Oo:Z

    iput-boolean p3, p2, LO00OoOO0;->O000O0Oo:Z

    iget-boolean p3, p0, LO00OooO0;->O0000Ooo:Z

    iput-boolean p3, p2, LO00OoOO0;->O000O0OO:Z

    iget-object p1, p1, LO00OoOoO;->O00000o:LO00Ooo00;

    iput-object p1, p2, LO00OoOO0;->O0000oOO:LO00Ooo00;

    sget-boolean p1, LO00Ooo00;->O000O0o:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LO00OooO0;->O0000o0:LO00OoOO0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, LO00OooO0;->O0000o0:LO00OoOO0;

    iput-object p4, p1, LO00OoOO0;->O0000oo:LO00Ooo0;

    iput-object p5, p1, LO00OoOO0;->O0000ooO:Landroidx/lifecycle/O0000oO0;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LO00OooO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LO00OooO0;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LO00OooO0;->O00000oO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LO00OooO0;->O00000oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LO00OooO0;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LO00OooO0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00OooO0;->O0000Oo0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LO00OooO0;->O0000Oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LO00OooO0;->O0000OoO:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, LO00OooO0;->O0000Ooo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LO00OooO0;->O0000o00:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
