.class final enum Lzea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzea;

.field public static final enum b:Lzea;

.field public static final enum c:Lzea;

.field public static final enum d:Lzea;

.field public static final enum e:Lzea;

.field public static final enum f:Lzea;

.field public static final enum g:Lzea;

.field public static final enum h:Lzea;

.field public static final enum i:Lzea;

.field private static final synthetic j:[Lzea;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v0, Lzea;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->a:Lzea;

    .line 111
    new-instance v0, Lzea;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->b:Lzea;

    .line 112
    new-instance v0, Lzea;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->c:Lzea;

    .line 113
    new-instance v0, Lzea;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->d:Lzea;

    .line 114
    new-instance v0, Lzea;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->e:Lzea;

    .line 115
    new-instance v0, Lzea;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->f:Lzea;

    .line 116
    new-instance v0, Lzea;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->g:Lzea;

    .line 117
    new-instance v0, Lzea;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->h:Lzea;

    .line 118
    new-instance v0, Lzea;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzea;->i:Lzea;

    .line 109
    const/16 v0, 0x9

    new-array v0, v0, [Lzea;

    sget-object v1, Lzea;->a:Lzea;

    aput-object v1, v0, v3

    sget-object v1, Lzea;->b:Lzea;

    aput-object v1, v0, v4

    sget-object v1, Lzea;->c:Lzea;

    aput-object v1, v0, v5

    sget-object v1, Lzea;->d:Lzea;

    aput-object v1, v0, v6

    sget-object v1, Lzea;->e:Lzea;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzea;->f:Lzea;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzea;->g:Lzea;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzea;->h:Lzea;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzea;->i:Lzea;

    aput-object v2, v0, v1

    sput-object v0, Lzea;->j:[Lzea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzea;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lzea;->j:[Lzea;

    invoke-virtual {v0}, [Lzea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzea;

    return-object v0
.end method
