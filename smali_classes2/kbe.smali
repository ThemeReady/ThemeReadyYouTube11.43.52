.class final enum Lkbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkbe;

.field public static final enum b:Lkbe;

.field public static final enum c:Lkbe;

.field private static final synthetic d:[Lkbe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lkbe;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lkbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbe;->a:Lkbe;

    .line 52
    new-instance v0, Lkbe;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lkbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbe;->b:Lkbe;

    .line 53
    new-instance v0, Lkbe;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lkbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbe;->c:Lkbe;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lkbe;

    sget-object v1, Lkbe;->a:Lkbe;

    aput-object v1, v0, v2

    sget-object v1, Lkbe;->b:Lkbe;

    aput-object v1, v0, v3

    sget-object v1, Lkbe;->c:Lkbe;

    aput-object v1, v0, v4

    sput-object v0, Lkbe;->d:[Lkbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkbe;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lkbe;->d:[Lkbe;

    invoke-virtual {v0}, [Lkbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbe;

    return-object v0
.end method
