.class final enum Lqix;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqix;

.field public static final enum b:Lqix;

.field public static final enum c:Lqix;

.field private static final synthetic d:[Lqix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lqix;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lqix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqix;->a:Lqix;

    .line 75
    new-instance v0, Lqix;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lqix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqix;->b:Lqix;

    .line 76
    new-instance v0, Lqix;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lqix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqix;->c:Lqix;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lqix;

    sget-object v1, Lqix;->a:Lqix;

    aput-object v1, v0, v2

    sget-object v1, Lqix;->b:Lqix;

    aput-object v1, v0, v3

    sget-object v1, Lqix;->c:Lqix;

    aput-object v1, v0, v4

    sput-object v0, Lqix;->d:[Lqix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqix;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lqix;->d:[Lqix;

    invoke-virtual {v0}, [Lqix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqix;

    return-object v0
.end method
