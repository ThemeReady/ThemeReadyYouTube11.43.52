.class public final enum Lzfz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzfz;

.field public static final enum b:Lzfz;

.field public static final enum c:Lzfz;

.field public static final enum d:Lzfz;

.field private static final synthetic e:[Lzfz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lzfz;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lzfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzfz;->a:Lzfz;

    .line 84
    new-instance v0, Lzfz;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lzfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzfz;->b:Lzfz;

    .line 85
    new-instance v0, Lzfz;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lzfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzfz;->c:Lzfz;

    .line 86
    new-instance v0, Lzfz;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lzfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzfz;->d:Lzfz;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Lzfz;

    sget-object v1, Lzfz;->a:Lzfz;

    aput-object v1, v0, v2

    sget-object v1, Lzfz;->b:Lzfz;

    aput-object v1, v0, v3

    sget-object v1, Lzfz;->c:Lzfz;

    aput-object v1, v0, v4

    sget-object v1, Lzfz;->d:Lzfz;

    aput-object v1, v0, v5

    sput-object v0, Lzfz;->e:[Lzfz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzfz;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lzfz;->e:[Lzfz;

    invoke-virtual {v0}, [Lzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfz;

    return-object v0
.end method
