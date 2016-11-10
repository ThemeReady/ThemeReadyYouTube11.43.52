.class public final enum Lyee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyee;

.field public static final enum b:Lyee;

.field public static final enum c:Lyee;

.field public static final enum d:Lyee;

.field public static final enum e:Lyee;

.field private static enum f:Lyee;

.field private static enum g:Lyee;

.field private static enum h:Lyee;

.field private static enum i:Lyee;

.field private static enum j:Lyee;

.field private static enum k:Lyee;

.field private static enum l:Lyee;

.field private static final synthetic m:[Lyee;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lyee;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->a:Lyee;

    .line 33
    new-instance v0, Lyee;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->b:Lyee;

    .line 40
    new-instance v0, Lyee;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->f:Lyee;

    .line 47
    new-instance v0, Lyee;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->g:Lyee;

    .line 54
    new-instance v0, Lyee;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->h:Lyee;

    .line 61
    new-instance v0, Lyee;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->i:Lyee;

    .line 68
    new-instance v0, Lyee;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->j:Lyee;

    .line 73
    new-instance v0, Lyee;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->k:Lyee;

    .line 80
    new-instance v0, Lyee;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->c:Lyee;

    .line 86
    new-instance v0, Lyee;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->d:Lyee;

    .line 94
    new-instance v0, Lyee;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->l:Lyee;

    .line 104
    new-instance v0, Lyee;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lyee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->e:Lyee;

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [Lyee;

    sget-object v1, Lyee;->a:Lyee;

    aput-object v1, v0, v3

    sget-object v1, Lyee;->b:Lyee;

    aput-object v1, v0, v4

    sget-object v1, Lyee;->f:Lyee;

    aput-object v1, v0, v5

    sget-object v1, Lyee;->g:Lyee;

    aput-object v1, v0, v6

    sget-object v1, Lyee;->h:Lyee;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyee;->i:Lyee;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyee;->j:Lyee;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyee;->k:Lyee;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyee;->c:Lyee;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lyee;->d:Lyee;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lyee;->l:Lyee;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lyee;->e:Lyee;

    aput-object v2, v0, v1

    sput-object v0, Lyee;->m:[Lyee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyee;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lyee;->m:[Lyee;

    invoke-virtual {v0}, [Lyee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyee;

    return-object v0
.end method
