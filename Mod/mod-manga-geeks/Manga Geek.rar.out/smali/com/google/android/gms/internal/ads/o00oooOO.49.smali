.class final Lcom/google/android/gms/internal/ads/o00oooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o00ooo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00ooo00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oooOO;->O000000o:Lcom/google/android/gms/internal/ads/o00ooo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o00ooo00;->O000000o()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oooOO;->O000000o:Lcom/google/android/gms/internal/ads/o00ooo00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00ooo00;->O000000o(Lcom/google/android/gms/internal/ads/o00ooo00;)Lcom/google/android/gms/internal/ads/o0oO0O0o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oooOO;->O000000o:Lcom/google/android/gms/internal/ads/o00ooo00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00ooo00;->O000000o(Lcom/google/android/gms/internal/ads/o00ooo00;)Lcom/google/android/gms/internal/ads/o0oO0O0o;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000oO:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oooOO;->O000000o:Lcom/google/android/gms/internal/ads/o00ooo00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00ooo00;->O000000o(Lcom/google/android/gms/internal/ads/o00ooo00;)Lcom/google/android/gms/internal/ads/o0oO0O0o;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000oo:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O000000o(J)V

    :cond_0
    return-void
.end method
