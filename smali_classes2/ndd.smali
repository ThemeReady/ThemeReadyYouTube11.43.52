.class final enum Lndd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lndd;

.field public static final enum b:Lndd;

.field public static final enum c:Lndd;

.field public static final enum d:Lndd;

.field private static final synthetic e:[Lndd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 727
    new-instance v0, Lndd;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Lndd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndd;->a:Lndd;

    .line 732
    new-instance v0, Lndd;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lndd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndd;->b:Lndd;

    .line 737
    new-instance v0, Lndd;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Lndd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndd;->c:Lndd;

    .line 743
    new-instance v0, Lndd;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Lndd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndd;->d:Lndd;

    .line 722
    const/4 v0, 0x4

    new-array v0, v0, [Lndd;

    sget-object v1, Lndd;->a:Lndd;

    aput-object v1, v0, v2

    sget-object v1, Lndd;->b:Lndd;

    aput-object v1, v0, v3

    sget-object v1, Lndd;->c:Lndd;

    aput-object v1, v0, v4

    sget-object v1, Lndd;->d:Lndd;

    aput-object v1, v0, v5

    sput-object v0, Lndd;->e:[Lndd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lndd;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lndd;->e:[Lndd;

    invoke-virtual {v0}, [Lndd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndd;

    return-object v0
.end method
