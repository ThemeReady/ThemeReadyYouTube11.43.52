.class public final enum Lpqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpqp;

.field private static enum b:Lpqp;

.field private static enum c:Lpqp;

.field private static enum d:Lpqp;

.field private static final synthetic e:[Lpqp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lpqp;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v2}, Lpqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqp;->b:Lpqp;

    .line 34
    new-instance v0, Lpqp;

    const-string v1, "RECONNECTING"

    invoke-direct {v0, v1, v3}, Lpqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqp;->c:Lpqp;

    .line 35
    new-instance v0, Lpqp;

    const-string v1, "CONNECTION_FAILED"

    invoke-direct {v0, v1, v4}, Lpqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqp;->d:Lpqp;

    .line 36
    new-instance v0, Lpqp;

    const-string v1, "CUSTOM_MESSAGE"

    invoke-direct {v0, v1, v5}, Lpqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqp;->a:Lpqp;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lpqp;

    sget-object v1, Lpqp;->b:Lpqp;

    aput-object v1, v0, v2

    sget-object v1, Lpqp;->c:Lpqp;

    aput-object v1, v0, v3

    sget-object v1, Lpqp;->d:Lpqp;

    aput-object v1, v0, v4

    sget-object v1, Lpqp;->a:Lpqp;

    aput-object v1, v0, v5

    sput-object v0, Lpqp;->e:[Lpqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpqp;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lpqp;->e:[Lpqp;

    invoke-virtual {v0}, [Lpqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqp;

    return-object v0
.end method
