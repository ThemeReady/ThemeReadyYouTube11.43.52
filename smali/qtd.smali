.class final enum Lqtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqtd;

.field public static final enum b:Lqtd;

.field public static final enum c:Lqtd;

.field public static final enum d:Lqtd;

.field public static final enum e:Lqtd;

.field private static final synthetic f:[Lqtd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lqtd;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lqtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtd;->a:Lqtd;

    .line 51
    new-instance v0, Lqtd;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lqtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtd;->b:Lqtd;

    .line 52
    new-instance v0, Lqtd;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lqtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtd;->c:Lqtd;

    .line 53
    new-instance v0, Lqtd;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lqtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtd;->d:Lqtd;

    .line 54
    new-instance v0, Lqtd;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lqtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtd;->e:Lqtd;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lqtd;

    sget-object v1, Lqtd;->a:Lqtd;

    aput-object v1, v0, v2

    sget-object v1, Lqtd;->b:Lqtd;

    aput-object v1, v0, v3

    sget-object v1, Lqtd;->c:Lqtd;

    aput-object v1, v0, v4

    sget-object v1, Lqtd;->d:Lqtd;

    aput-object v1, v0, v5

    sget-object v1, Lqtd;->e:Lqtd;

    aput-object v1, v0, v6

    sput-object v0, Lqtd;->f:[Lqtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqtd;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lqtd;->f:[Lqtd;

    invoke-virtual {v0}, [Lqtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtd;

    return-object v0
.end method
