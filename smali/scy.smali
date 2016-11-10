.class public final enum Lscy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lscy;

.field public static final enum b:Lscy;

.field public static final enum c:Lscy;

.field private static final synthetic d:[Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lscy;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lscy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lscy;->a:Lscy;

    .line 29
    new-instance v0, Lscy;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lscy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lscy;->b:Lscy;

    .line 32
    new-instance v0, Lscy;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lscy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lscy;->c:Lscy;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lscy;

    sget-object v1, Lscy;->a:Lscy;

    aput-object v1, v0, v2

    sget-object v1, Lscy;->b:Lscy;

    aput-object v1, v0, v3

    sget-object v1, Lscy;->c:Lscy;

    aput-object v1, v0, v4

    sput-object v0, Lscy;->d:[Lscy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lscy;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lscy;->d:[Lscy;

    invoke-virtual {v0}, [Lscy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscy;

    return-object v0
.end method
