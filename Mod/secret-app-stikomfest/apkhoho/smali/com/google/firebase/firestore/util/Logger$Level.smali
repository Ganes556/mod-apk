.class public final enum Lcom/google/firebase/firestore/util/Logger$Level;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/util/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/util/Logger$Level;

.field public static final enum DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

.field public static final enum NONE:Lcom/google/firebase/firestore/util/Logger$Level;

.field public static final enum WARN:Lcom/google/firebase/firestore/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/google/firebase/firestore/util/Logger$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 25
    new-instance v1, Lcom/google/firebase/firestore/util/Logger$Level;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 26
    new-instance v3, Lcom/google/firebase/firestore/util/Logger$Level;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/util/Logger$Level;->NONE:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 23
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/util/Logger$Level;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/firestore/util/Logger$Level;->$VALUES:[Lcom/google/firebase/firestore/util/Logger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/util/Logger$Level;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/util/Logger$Level;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/firestore/util/Logger$Level;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->$VALUES:[Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/util/Logger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/util/Logger$Level;

    return-object v0
.end method
