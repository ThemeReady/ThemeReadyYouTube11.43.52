.class public final enum Ltcn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltcn;

.field public static final enum b:Ltcn;

.field public static final enum c:Ltcn;

.field public static final enum d:Ltcn;

.field public static final enum e:Ltcn;

.field private static final synthetic f:[Ltcn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Ltcn;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Ltcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcn;->a:Ltcn;

    .line 134
    new-instance v0, Ltcn;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Ltcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcn;->b:Ltcn;

    .line 135
    new-instance v0, Ltcn;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Ltcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcn;->c:Ltcn;

    .line 136
    new-instance v0, Ltcn;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Ltcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcn;->d:Ltcn;

    .line 137
    new-instance v0, Ltcn;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Ltcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcn;->e:Ltcn;

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [Ltcn;

    sget-object v1, Ltcn;->a:Ltcn;

    aput-object v1, v0, v2

    sget-object v1, Ltcn;->b:Ltcn;

    aput-object v1, v0, v3

    sget-object v1, Ltcn;->c:Ltcn;

    aput-object v1, v0, v4

    sget-object v1, Ltcn;->d:Ltcn;

    aput-object v1, v0, v5

    sget-object v1, Ltcn;->e:Ltcn;

    aput-object v1, v0, v6

    sput-object v0, Ltcn;->f:[Ltcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltcn;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Ltcn;->f:[Ltcn;

    invoke-virtual {v0}, [Ltcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcn;

    return-object v0
.end method
