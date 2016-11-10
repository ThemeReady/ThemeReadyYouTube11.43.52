.class public final enum Laxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxa;

.field public static final enum b:Laxa;

.field public static final enum c:Laxa;

.field public static final enum d:Laxa;

.field private static final synthetic e:[Laxa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Laxa;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Laxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa;->a:Laxa;

    .line 501
    new-instance v0, Laxa;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Laxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa;->b:Laxa;

    .line 502
    new-instance v0, Laxa;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Laxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa;->c:Laxa;

    .line 503
    new-instance v0, Laxa;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Laxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa;->d:Laxa;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Laxa;

    sget-object v1, Laxa;->a:Laxa;

    aput-object v1, v0, v2

    sget-object v1, Laxa;->b:Laxa;

    aput-object v1, v0, v3

    sget-object v1, Laxa;->c:Laxa;

    aput-object v1, v0, v4

    sget-object v1, Laxa;->d:Laxa;

    aput-object v1, v0, v5

    sput-object v0, Laxa;->e:[Laxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxa;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Laxa;->e:[Laxa;

    invoke-virtual {v0}, [Laxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxa;

    return-object v0
.end method
