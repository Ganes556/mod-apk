.class public final enum Lcom/daimajia/swipe/SwipeLayout$O00000oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/SwipeLayout$O00000oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

.field public static final enum O00000o0:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

.field public static final enum O00000oO:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

.field public static final enum O00000oo:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

.field private static final synthetic O0000O0o:[Lcom/daimajia/swipe/SwipeLayout$O00000oo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1}, Lcom/daimajia/swipe/SwipeLayout$O00000oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000o0:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    const/4 v2, 0x1

    const-string v3, "Top"

    invoke-direct {v0, v3, v2}, Lcom/daimajia/swipe/SwipeLayout$O00000oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    const/4 v3, 0x2

    const-string v4, "Right"

    invoke-direct {v0, v4, v3}, Lcom/daimajia/swipe/SwipeLayout$O00000oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000oO:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    const/4 v4, 0x3

    const-string v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lcom/daimajia/swipe/SwipeLayout$O00000oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000oo:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000o0:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    aput-object v5, v0, v1

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000oO:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O00000oo:Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O0000O0o:[Lcom/daimajia/swipe/SwipeLayout$O00000oo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/SwipeLayout$O00000oo;
    .locals 1

    const-class v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/SwipeLayout$O00000oo;
    .locals 1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$O00000oo;->O0000O0o:[Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/SwipeLayout$O00000oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/SwipeLayout$O00000oo;

    return-object v0
.end method
