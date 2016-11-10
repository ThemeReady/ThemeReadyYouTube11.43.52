.class public final enum Lxra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxra;

.field public static final enum b:Lxra;

.field public static final enum c:Lxra;

.field public static final enum d:Lxra;

.field public static final enum e:Lxra;

.field public static final enum f:Lxra;

.field public static final enum g:Lxra;

.field public static final enum h:Lxra;

.field public static final enum i:Lxra;

.field public static final enum j:Lxra;

.field public static final enum k:Lxra;

.field private static final synthetic l:[Lxra;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lxra;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->a:Lxra;

    .line 21
    new-instance v0, Lxra;

    const-string v1, "STOPPED_UNSUPPORTED_BRAND"

    invoke-direct {v0, v1, v4}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->b:Lxra;

    .line 22
    new-instance v0, Lxra;

    const-string v1, "STOPPED_BAD_FTYP"

    invoke-direct {v0, v1, v5}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->c:Lxra;

    .line 23
    new-instance v0, Lxra;

    const-string v1, "STOPPED_MOOV_BEFORE_MDAT"

    invoke-direct {v0, v1, v6}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->d:Lxra;

    .line 24
    new-instance v0, Lxra;

    const-string v1, "STOPPED_MULTIPLE_MOOV_BOXES"

    invoke-direct {v0, v1, v7}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->e:Lxra;

    .line 25
    new-instance v0, Lxra;

    const-string v1, "STOPPED_MULTIPLE_MDAT_BOXES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->f:Lxra;

    .line 26
    new-instance v0, Lxra;

    const-string v1, "STOPPED_FORBIDDEN_TOP_LEVEL_BOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->g:Lxra;

    .line 27
    new-instance v0, Lxra;

    const-string v1, "STOPPED_UNSUPPORTED_TOP_LEVEL_BOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->h:Lxra;

    .line 28
    new-instance v0, Lxra;

    const-string v1, "STOPPED_BOUNDED_READER_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->i:Lxra;

    .line 29
    new-instance v0, Lxra;

    const-string v1, "STOPPED_MOOV_TOO_BIG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->j:Lxra;

    .line 30
    new-instance v0, Lxra;

    const-string v1, "COMPLETED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lxra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxra;->k:Lxra;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Lxra;

    sget-object v1, Lxra;->a:Lxra;

    aput-object v1, v0, v3

    sget-object v1, Lxra;->b:Lxra;

    aput-object v1, v0, v4

    sget-object v1, Lxra;->c:Lxra;

    aput-object v1, v0, v5

    sget-object v1, Lxra;->d:Lxra;

    aput-object v1, v0, v6

    sget-object v1, Lxra;->e:Lxra;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lxra;->f:Lxra;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxra;->g:Lxra;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxra;->h:Lxra;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lxra;->i:Lxra;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lxra;->j:Lxra;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lxra;->k:Lxra;

    aput-object v2, v0, v1

    sput-object v0, Lxra;->l:[Lxra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxra;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lxra;->l:[Lxra;

    invoke-virtual {v0}, [Lxra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxra;

    return-object v0
.end method
