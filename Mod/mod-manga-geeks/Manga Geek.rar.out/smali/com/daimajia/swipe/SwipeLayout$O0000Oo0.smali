.class public final enum Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O0000Oo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

.field public static final enum O00000o0:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

.field private static final synthetic O00000oO:[Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    const/4 v1, 0x0

    const-string v2, "LayDown"

    invoke-direct {v0, v2, v1}, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o0:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    const/4 v2, 0x1

    const-string v3, "PullOut"

    invoke-direct {v0, v3, v2}, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o0:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    aput-object v3, v0, v1

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000o:Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    aput-object v1, v0, v2

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000oO:[Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;
    .locals 1

    const-class v0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;
    .locals 1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->O00000oO:[Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/SwipeLayout$O0000Oo0;

    return-object v0
.end method
