.class public final enum LOOo0o0o$O00000Oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOOo0o0o$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LOOo0o0o$O00000Oo;

.field public static final enum O00000o0:LOOo0o0o$O00000Oo;

.field private static final synthetic O00000oO:[LOOo0o0o$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOOo0o0o$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "OVERLAY_COLOR"

    invoke-direct {v0, v2, v1}, LOOo0o0o$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOo0o0o$O00000Oo;->O00000o0:LOOo0o0o$O00000Oo;

    new-instance v0, LOOo0o0o$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "CLIPPING"

    invoke-direct {v0, v3, v2}, LOOo0o0o$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOo0o0o$O00000Oo;->O00000o:LOOo0o0o$O00000Oo;

    const/4 v0, 0x2

    new-array v0, v0, [LOOo0o0o$O00000Oo;

    sget-object v3, LOOo0o0o$O00000Oo;->O00000o0:LOOo0o0o$O00000Oo;

    aput-object v3, v0, v1

    sget-object v1, LOOo0o0o$O00000Oo;->O00000o:LOOo0o0o$O00000Oo;

    aput-object v1, v0, v2

    sput-object v0, LOOo0o0o$O00000Oo;->O00000oO:[LOOo0o0o$O00000Oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOOo0o0o$O00000Oo;
    .locals 1

    const-class v0, LOOo0o0o$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOOo0o0o$O00000Oo;

    return-object p0
.end method

.method public static values()[LOOo0o0o$O00000Oo;
    .locals 1

    sget-object v0, LOOo0o0o$O00000Oo;->O00000oO:[LOOo0o0o$O00000Oo;

    invoke-virtual {v0}, [LOOo0o0o$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOOo0o0o$O00000Oo;

    return-object v0
.end method
