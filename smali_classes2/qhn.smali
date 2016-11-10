.class public final enum Lqhn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqhn;

.field public static final enum b:Lqhn;

.field public static final enum c:Lqhn;

.field public static final enum d:Lqhn;

.field public static final enum e:Lqhn;

.field public static final enum f:Lqhn;

.field public static final enum g:Lqhn;

.field public static final enum h:Lqhn;

.field private static final synthetic k:[Lqhn;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v3, 0x7f1101ed

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lqhn;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v5, v3, v5}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->a:Lqhn;

    .line 12
    new-instance v0, Lqhn;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    const v2, 0x7f11020c

    invoke-direct {v0, v1, v4, v2, v4}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->b:Lqhn;

    .line 13
    new-instance v0, Lqhn;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    const v2, 0x7f11020d

    invoke-direct {v0, v1, v6, v2, v5}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->c:Lqhn;

    .line 14
    new-instance v0, Lqhn;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v7, v3, v4}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->d:Lqhn;

    .line 15
    new-instance v0, Lqhn;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->e:Lqhn;

    .line 16
    new-instance v0, Lqhn;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    const v3, 0x7f1101f7

    invoke-direct {v0, v1, v2, v3, v4}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->f:Lqhn;

    .line 17
    new-instance v0, Lqhn;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    const v3, 0x7f110207

    invoke-direct {v0, v1, v2, v3, v4}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->g:Lqhn;

    .line 18
    new-instance v0, Lqhn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const v3, 0x7f1102b1

    invoke-direct {v0, v1, v2, v3, v5}, Lqhn;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lqhn;->h:Lqhn;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lqhn;

    sget-object v1, Lqhn;->a:Lqhn;

    aput-object v1, v0, v5

    sget-object v1, Lqhn;->b:Lqhn;

    aput-object v1, v0, v4

    sget-object v1, Lqhn;->c:Lqhn;

    aput-object v1, v0, v6

    sget-object v1, Lqhn;->d:Lqhn;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lqhn;->e:Lqhn;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqhn;->f:Lqhn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqhn;->g:Lqhn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqhn;->h:Lqhn;

    aput-object v2, v0, v1

    sput-object v0, Lqhn;->k:[Lqhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lqhn;->i:I

    .line 26
    iput-boolean p4, p0, Lqhn;->j:Z

    .line 27
    return-void
.end method

.method public static values()[Lqhn;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqhn;->k:[Lqhn;

    invoke-virtual {v0}, [Lqhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lqhn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqhn;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoteError [name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
