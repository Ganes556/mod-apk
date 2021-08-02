.class final Lcom/google/android/gms/dynamite/O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O000000o;)Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$O000000o;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O000000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O000000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O00000Oo:I

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O000000o:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O00000Oo:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O000000o:I

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O00000Oo:I

    if-lt p1, p2, :cond_1

    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O00000o0:I

    goto :goto_1

    :cond_1
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$O00000Oo$O00000Oo;->O00000o0:I

    :goto_1
    return-object v0
.end method
