.class final enum Lzdz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzdz;

.field public static final enum b:Lzdz;

.field public static final enum c:Lzdz;

.field public static final enum d:Lzdz;

.field private static final synthetic e:[Lzdz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    new-instance v0, Lzdz;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lzdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzdz;->a:Lzdz;

    .line 254
    new-instance v0, Lzdz;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lzdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzdz;->b:Lzdz;

    .line 255
    new-instance v0, Lzdz;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lzdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzdz;->c:Lzdz;

    .line 256
    new-instance v0, Lzdz;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lzdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzdz;->d:Lzdz;

    .line 252
    const/4 v0, 0x4

    new-array v0, v0, [Lzdz;

    sget-object v1, Lzdz;->a:Lzdz;

    aput-object v1, v0, v2

    sget-object v1, Lzdz;->b:Lzdz;

    aput-object v1, v0, v3

    sget-object v1, Lzdz;->c:Lzdz;

    aput-object v1, v0, v4

    sget-object v1, Lzdz;->d:Lzdz;

    aput-object v1, v0, v5

    sput-object v0, Lzdz;->e:[Lzdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzdz;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lzdz;->e:[Lzdz;

    invoke-virtual {v0}, [Lzdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdz;

    return-object v0
.end method
