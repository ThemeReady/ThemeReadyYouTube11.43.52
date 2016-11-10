.class public final enum Lqnx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lqnx;

.field private static enum e:Lqnx;

.field private static enum f:Lqnx;

.field private static enum g:Lqnx;

.field private static final synthetic h:[Lqnx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lqnx;

    const-string v1, "PRODUCTION"

    const-string v3, "https://www.youtube.com/api/lounge/bc/bind"

    const-string v4, "https://www.youtube.com/api/lounge/pairing/"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lqnx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqnx;->e:Lqnx;

    .line 12
    new-instance v3, Lqnx;

    const-string v4, "STAGING"

    const-string v6, "https://www.youtube.com/api/loungedev/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungedev/pairing/"

    const-string v8, "&env_mdxEnvironment=STAGING"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lqnx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lqnx;->f:Lqnx;

    .line 16
    new-instance v3, Lqnx;

    const-string v4, "SANDBOX"

    const-string v6, "https://www.youtube.com/api/loungesandbox/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungesandbox/pairing/"

    const-string v8, "&env_mdxEnvironment=SANDBOX"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lqnx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lqnx;->g:Lqnx;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lqnx;

    sget-object v1, Lqnx;->e:Lqnx;

    aput-object v1, v0, v2

    sget-object v1, Lqnx;->f:Lqnx;

    aput-object v1, v0, v9

    sget-object v1, Lqnx;->g:Lqnx;

    aput-object v1, v0, v10

    sput-object v0, Lqnx;->h:[Lqnx;

    .line 47
    sget-object v0, Lqnx;->e:Lqnx;

    sput-object v0, Lqnx;->d:Lqnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lqnx;->a:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lqnx;->b:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lqnx;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqnx;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lqnx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqnx;

    return-object v0
.end method

.method public static values()[Lqnx;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lqnx;->h:[Lqnx;

    invoke-virtual {v0}, [Lqnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnx;

    return-object v0
.end method
