.class public final LOo0OoO$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Landroid/net/Uri;

.field private final O00000Oo:I

.field private final O00000o:LOo0Oo$O000000o;

.field private final O00000o0:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IILOo0Oo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0OoO$O00000o0;->O000000o:Landroid/net/Uri;

    iput p2, p0, LOo0OoO$O00000o0;->O00000Oo:I

    iput p3, p0, LOo0OoO$O00000o0;->O00000o0:I

    iput-object p4, p0, LOo0OoO$O00000o0;->O00000o:LOo0Oo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()LOo0Oo$O000000o;
    .locals 1

    iget-object v0, p0, LOo0OoO$O00000o0;->O00000o:LOo0Oo$O000000o;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LOo0OoO$O00000o0;->O00000o0:I

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LOo0OoO$O00000o0;->O00000Oo:I

    return v0
.end method

.method public O00000o0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LOo0OoO$O00000o0;->O000000o:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LOo0OoO$O00000o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LOo0OoO$O00000o0;

    iget-object v0, p0, LOo0OoO$O00000o0;->O000000o:Landroid/net/Uri;

    iget-object v2, p1, LOo0OoO$O00000o0;->O000000o:Landroid/net/Uri;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LOo0OoO$O00000o0;->O00000Oo:I

    iget v2, p1, LOo0OoO$O00000o0;->O00000Oo:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LOo0OoO$O00000o0;->O00000o0:I

    iget v2, p1, LOo0OoO$O00000o0;->O00000o0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LOo0OoO$O00000o0;->O00000o:LOo0Oo$O000000o;

    iget-object p1, p1, LOo0OoO$O00000o0;->O00000o:LOo0Oo$O000000o;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LOo0OoO$O00000o0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LOo0OoO$O00000o0;->O00000Oo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LOo0OoO$O00000o0;->O00000o0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LOo0OoO$O00000o0;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, LOo0OoO$O00000o0;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LOo0OoO$O00000o0;->O000000o:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LOo0OoO$O00000o0;->O00000o:LOo0Oo$O000000o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%dx%d %s %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
