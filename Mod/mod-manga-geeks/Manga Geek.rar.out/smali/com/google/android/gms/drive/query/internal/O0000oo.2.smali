.class public final Lcom/google/android/gms/drive/query/internal/O0000oo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:Lcom/google/android/gms/drive/query/internal/O0000oo;


# instance fields
.field private final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000ooO;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/O0000ooO;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/O0000oo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, "="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o:Lcom/google/android/gms/drive/query/internal/O0000oo;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, "<"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, "<="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, ">"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, ">="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, "and"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, "or"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, "not"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O0000oo;

    const-string v1, "contains"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/O0000oo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/gms/drive/query/internal/O0000oo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/query/internal/O0000oo;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
