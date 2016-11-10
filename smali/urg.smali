.class public final enum Lurg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lurg;

.field public static final enum b:Lurg;

.field public static final enum c:Lurg;

.field public static final enum d:Lurg;

.field public static final enum e:Lurg;

.field private static enum f:Lurg;

.field private static enum g:Lurg;

.field private static enum h:Lurg;

.field private static final synthetic i:[Lurg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lurg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->f:Lurg;

    .line 76
    new-instance v0, Lurg;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->a:Lurg;

    .line 77
    new-instance v0, Lurg;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->g:Lurg;

    .line 78
    new-instance v0, Lurg;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->b:Lurg;

    .line 79
    new-instance v0, Lurg;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->c:Lurg;

    .line 80
    new-instance v0, Lurg;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->d:Lurg;

    .line 81
    new-instance v0, Lurg;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->e:Lurg;

    .line 82
    new-instance v0, Lurg;

    const-string v1, "NEXT_RADIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lurg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurg;->h:Lurg;

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Lurg;

    sget-object v1, Lurg;->f:Lurg;

    aput-object v1, v0, v3

    sget-object v1, Lurg;->a:Lurg;

    aput-object v1, v0, v4

    sget-object v1, Lurg;->g:Lurg;

    aput-object v1, v0, v5

    sget-object v1, Lurg;->b:Lurg;

    aput-object v1, v0, v6

    sget-object v1, Lurg;->c:Lurg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lurg;->d:Lurg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lurg;->e:Lurg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lurg;->h:Lurg;

    aput-object v2, v0, v1

    sput-object v0, Lurg;->i:[Lurg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lurg;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lurg;->i:[Lurg;

    invoke-virtual {v0}, [Lurg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lurg;

    return-object v0
.end method
