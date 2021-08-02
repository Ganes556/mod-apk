.class public final Lcom/google/android/gms/internal/ads/oOOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOoo0o0;
.implements Lcom/google/android/gms/internal/ads/oOOoo0oo;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oOo00o0;

.field private final O00000o0:Landroid/net/Uri;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O00;

.field private final O00000oo:I

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/o0ooOo00;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/oOOoo0Oo;

.field private final O0000Oo:I

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/oOOOOooO;

.field private O0000OoO:Lcom/google/android/gms/internal/ads/oOOoo0oo;

.field private O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOOoo0;

.field private O0000o00:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oOo00o0;Lcom/google/android/gms/internal/ads/oOOo0O00;ILcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOoo0Oo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000o0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00o0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O00;

    iput p4, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000oo:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOoo0Oo;

    iput p8, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Oo:I

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOooO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOOOooO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOOOOooO;

    return-void
.end method


# virtual methods
.method public final O000000o(ILcom/google/android/gms/internal/ads/oOo00O0;)Lcom/google/android/gms/internal/ads/oOOoo0O;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOoOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000o0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00o0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo00o0;->O000000o()Lcom/google/android/gms/internal/ads/oOo00OO;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O00;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOo0O00;->O000000o()[Lcom/google/android/gms/internal/ads/oOOo00o0;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O00000oo:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOOoo0Oo;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Oo:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/oOOoOoo0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oOo00OO;[Lcom/google/android/gms/internal/ads/oOOo00o0;ILcom/google/android/gms/internal/ads/o0ooOo00;Lcom/google/android/gms/internal/ads/oOOoo0Oo;Lcom/google/android/gms/internal/ads/oOOoo0oo;Lcom/google/android/gms/internal/ads/oOo00O0;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final O000000o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOOOOooO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/oOOOOoo0;->O000000o(ILcom/google/android/gms/internal/ads/oOOOOooO;Z)Lcom/google/android/gms/internal/ads/oOOOOooO;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/oOOOOooO;->O00000Oo:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000o00:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000o00:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOoo0oo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oOOoo0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOoo0O;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000O0o()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0o;ZLcom/google/android/gms/internal/ads/oOOoo0oo;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOoo0oo;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOooOo0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/oOOooOo0;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOOOoo0;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/oOOoo0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo0;Ljava/lang/Object;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOoo0oo;

    return-void
.end method
