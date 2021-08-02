.class public Lcom/google/android/gms/drive/O0000o00$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private O00000Oo:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000O0o0()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o00$O000000o;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, LooOo00O;->O0000ooO:Lo000OOOo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000000o(LOoOoOoo;Ljava/lang/Object;)V

    return-object p0
.end method

.method public O000000o(Z)Lcom/google/android/gms/drive/O0000o00$O000000o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, LooOo00O;->O00oOoOo:Lo0000000;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000000o(LOoOoOoo;Ljava/lang/Object;)V

    return-object p0
.end method

.method public O000000o()Lcom/google/android/gms/drive/O0000o00;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o00$O000000o;->O00000Oo:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v2, LooOo00O;->O00000o0:Lo0ooo00;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$O000000o;->O000000o()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000000o(LOoOoOoo;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/O0000o00;

    iget-object v1, p0, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/O0000o00;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o00$O000000o;
    .locals 2

    const-string v0, "Title cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, LooOo00O;->O000O0o:Lo000000;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->O000000o(LOoOoOoo;Ljava/lang/Object;)V

    return-object p0
.end method
