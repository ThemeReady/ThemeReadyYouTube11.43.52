.class public final enum Lyek;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyek;

.field public static final enum b:Lyek;

.field public static final enum c:Lyek;

.field private static final synthetic d:[Lyek;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lyek;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lyek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyek;->a:Lyek;

    .line 65
    new-instance v0, Lyek;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lyek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyek;->b:Lyek;

    .line 71
    new-instance v0, Lyek;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lyek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyek;->c:Lyek;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lyek;

    sget-object v1, Lyek;->a:Lyek;

    aput-object v1, v0, v2

    sget-object v1, Lyek;->b:Lyek;

    aput-object v1, v0, v3

    sget-object v1, Lyek;->c:Lyek;

    aput-object v1, v0, v4

    sput-object v0, Lyek;->d:[Lyek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyek;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lyek;->d:[Lyek;

    invoke-virtual {v0}, [Lyek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyek;

    return-object v0
.end method
