.class public final enum Ltfp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltfp;

.field public static final enum b:Ltfp;

.field public static final enum c:Ltfp;

.field public static final enum d:Ltfp;

.field public static final enum e:Ltfp;

.field public static final enum f:Ltfp;

.field private static final synthetic g:[Ltfp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Ltfp;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Ltfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfp;->a:Ltfp;

    .line 28
    new-instance v0, Ltfp;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Ltfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfp;->b:Ltfp;

    .line 33
    new-instance v0, Ltfp;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Ltfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfp;->c:Ltfp;

    .line 34
    new-instance v0, Ltfp;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Ltfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfp;->d:Ltfp;

    .line 35
    new-instance v0, Ltfp;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Ltfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfp;->e:Ltfp;

    .line 36
    new-instance v0, Ltfp;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfp;->f:Ltfp;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Ltfp;

    sget-object v1, Ltfp;->a:Ltfp;

    aput-object v1, v0, v3

    sget-object v1, Ltfp;->b:Ltfp;

    aput-object v1, v0, v4

    sget-object v1, Ltfp;->c:Ltfp;

    aput-object v1, v0, v5

    sget-object v1, Ltfp;->d:Ltfp;

    aput-object v1, v0, v6

    sget-object v1, Ltfp;->e:Ltfp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltfp;->f:Ltfp;

    aput-object v2, v0, v1

    sput-object v0, Ltfp;->g:[Ltfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltfp;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ltfp;->g:[Ltfp;

    invoke-virtual {v0}, [Ltfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfp;

    return-object v0
.end method
