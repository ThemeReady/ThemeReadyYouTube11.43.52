.class public final enum Lsla;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsla;

.field public static final enum b:Lsla;

.field public static final enum c:Lsla;

.field private static final synthetic d:[Lsla;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lsla;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lsla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsla;->a:Lsla;

    .line 129
    new-instance v0, Lsla;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lsla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsla;->b:Lsla;

    .line 130
    new-instance v0, Lsla;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lsla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsla;->c:Lsla;

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Lsla;

    sget-object v1, Lsla;->a:Lsla;

    aput-object v1, v0, v2

    sget-object v1, Lsla;->b:Lsla;

    aput-object v1, v0, v3

    sget-object v1, Lsla;->c:Lsla;

    aput-object v1, v0, v4

    sput-object v0, Lsla;->d:[Lsla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsla;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lsla;->d:[Lsla;

    invoke-virtual {v0}, [Lsla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsla;

    return-object v0
.end method
