.class public abstract Lcom/google/android/gms/internal/ads/oOoooOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoooOOO;->O000000o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoooOOO;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoooOOO;->O00000o0:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000o()Lcom/google/android/gms/internal/ads/oOoooo00;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo00;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOoooOO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOoooOOO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static O000000o(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/oOoooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOoooOOO;->O000000o(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOoooOOO;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000o()Lcom/google/android/gms/internal/ads/oOoooo00;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOoooo00;->O00000o0(Lcom/google/android/gms/internal/ads/oOoooOOO;)V

    return-object p0
.end method

.method public static O000000o(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/oOoooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/oOoooOoO;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoooOoO;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static O000000o(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/oOoooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/oOoooOo0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoooOo0;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static O000000o(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/oOoooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/oOoooOOo;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/oOoooOOo;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static O000000o(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/oOoooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoooOO;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoooOO;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static O000000o(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOoooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/oOoooOo;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoooOo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method protected abstract O000000o(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract O000000o(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract O000000o(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoooOOO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public abstract O000000o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoooOOO;->O000000o:I

    return v0
.end method

.method public final O00000o0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoooOOO;->O00000o0:Ljava/lang/Object;

    return-object v0
.end method
