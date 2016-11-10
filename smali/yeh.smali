.class public final enum Lyeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyeh;

.field public static final enum b:Lyeh;

.field public static final enum c:Lyeh;

.field public static final enum d:Lyeh;

.field public static final enum e:Lyeh;

.field public static final enum f:Lyeh;

.field public static final enum g:Lyeh;

.field public static final enum h:Lyeh;

.field public static final enum i:Lyeh;

.field public static final enum j:Lyeh;

.field private static enum k:Lyeh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lyeh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lyeh;

.field private static enum n:Lyeh;

.field private static final synthetic o:[Lyeh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lyeh;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->k:Lyeh;

    .line 294
    new-instance v0, Lyeh;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->l:Lyeh;

    .line 304
    new-instance v0, Lyeh;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->a:Lyeh;

    .line 309
    new-instance v0, Lyeh;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->b:Lyeh;

    .line 317
    new-instance v0, Lyeh;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->c:Lyeh;

    .line 322
    new-instance v0, Lyeh;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->d:Lyeh;

    .line 327
    new-instance v0, Lyeh;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->e:Lyeh;

    .line 331
    new-instance v0, Lyeh;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->f:Lyeh;

    .line 336
    new-instance v0, Lyeh;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->m:Lyeh;

    .line 343
    new-instance v0, Lyeh;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->g:Lyeh;

    .line 347
    new-instance v0, Lyeh;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->n:Lyeh;

    .line 353
    new-instance v0, Lyeh;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->h:Lyeh;

    .line 358
    new-instance v0, Lyeh;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->i:Lyeh;

    .line 364
    new-instance v0, Lyeh;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lyeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeh;->j:Lyeh;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lyeh;

    sget-object v1, Lyeh;->k:Lyeh;

    aput-object v1, v0, v3

    sget-object v1, Lyeh;->l:Lyeh;

    aput-object v1, v0, v4

    sget-object v1, Lyeh;->a:Lyeh;

    aput-object v1, v0, v5

    sget-object v1, Lyeh;->b:Lyeh;

    aput-object v1, v0, v6

    sget-object v1, Lyeh;->c:Lyeh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyeh;->d:Lyeh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyeh;->e:Lyeh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyeh;->f:Lyeh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyeh;->m:Lyeh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lyeh;->g:Lyeh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lyeh;->n:Lyeh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lyeh;->h:Lyeh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lyeh;->i:Lyeh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lyeh;->j:Lyeh;

    aput-object v2, v0, v1

    sput-object v0, Lyeh;->o:[Lyeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyeh;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lyeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyeh;

    return-object v0
.end method

.method public static values()[Lyeh;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lyeh;->o:[Lyeh;

    invoke-virtual {v0}, [Lyeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyeh;

    return-object v0
.end method
