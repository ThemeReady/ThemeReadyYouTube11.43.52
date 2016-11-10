.class public final enum Lskz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lskz;

.field public static final enum b:Lskz;

.field public static final enum c:Lskz;

.field public static final enum d:Lskz;

.field public static final enum e:Lskz;

.field public static final enum f:Lskz;

.field public static final enum g:Lskz;

.field public static final enum h:Lskz;

.field public static final enum i:Lskz;

.field public static final enum j:Lskz;

.field public static final enum k:Lskz;

.field public static final enum l:Lskz;

.field public static final enum m:Lskz;

.field private static final synthetic n:[Lskz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lskz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->a:Lskz;

    .line 29
    new-instance v0, Lskz;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->b:Lskz;

    .line 34
    new-instance v0, Lskz;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->c:Lskz;

    .line 39
    new-instance v0, Lskz;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->d:Lskz;

    .line 45
    new-instance v0, Lskz;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->e:Lskz;

    .line 51
    new-instance v0, Lskz;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->f:Lskz;

    .line 57
    new-instance v0, Lskz;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->g:Lskz;

    .line 63
    new-instance v0, Lskz;

    const-string v1, "LICENSE_SERVER_NET_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->h:Lskz;

    .line 69
    new-instance v0, Lskz;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->i:Lskz;

    .line 74
    new-instance v0, Lskz;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->j:Lskz;

    .line 79
    new-instance v0, Lskz;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->k:Lskz;

    .line 85
    new-instance v0, Lskz;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->l:Lskz;

    .line 91
    new-instance v0, Lskz;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lskz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskz;->m:Lskz;

    .line 19
    const/16 v0, 0xd

    new-array v0, v0, [Lskz;

    sget-object v1, Lskz;->a:Lskz;

    aput-object v1, v0, v3

    sget-object v1, Lskz;->b:Lskz;

    aput-object v1, v0, v4

    sget-object v1, Lskz;->c:Lskz;

    aput-object v1, v0, v5

    sget-object v1, Lskz;->d:Lskz;

    aput-object v1, v0, v6

    sget-object v1, Lskz;->e:Lskz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lskz;->f:Lskz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lskz;->g:Lskz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lskz;->h:Lskz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lskz;->i:Lskz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lskz;->j:Lskz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lskz;->k:Lskz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lskz;->l:Lskz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lskz;->m:Lskz;

    aput-object v2, v0, v1

    sput-object v0, Lskz;->n:[Lskz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lskz;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lskz;->n:[Lskz;

    invoke-virtual {v0}, [Lskz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskz;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lskz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 98
    if-ne p0, v3, :cond_1

    .line 99
    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
