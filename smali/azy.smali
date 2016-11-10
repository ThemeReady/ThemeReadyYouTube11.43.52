.class public final enum Lazy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazy;

.field public static final enum b:Lazy;

.field public static final enum c:Lazy;

.field public static final enum d:Lazy;

.field public static final enum e:Lazy;

.field public static final enum f:Lazy;

.field public static final enum g:Lazy;

.field private static enum i:Lazy;

.field private static final synthetic j:[Lazy;


# instance fields
.field public final h:Z


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
    new-instance v0, Lazy;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->a:Lazy;

    .line 25
    new-instance v0, Lazy;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->b:Lazy;

    .line 26
    new-instance v0, Lazy;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->i:Lazy;

    .line 28
    new-instance v0, Lazy;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->c:Lazy;

    .line 30
    new-instance v0, Lazy;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->d:Lazy;

    .line 32
    new-instance v0, Lazy;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->e:Lazy;

    .line 34
    new-instance v0, Lazy;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->f:Lazy;

    .line 38
    new-instance v0, Lazy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lazy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lazy;->g:Lazy;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lazy;

    sget-object v1, Lazy;->a:Lazy;

    aput-object v1, v0, v3

    sget-object v1, Lazy;->b:Lazy;

    aput-object v1, v0, v4

    sget-object v1, Lazy;->i:Lazy;

    aput-object v1, v0, v5

    sget-object v1, Lazy;->c:Lazy;

    aput-object v1, v0, v6

    sget-object v1, Lazy;->d:Lazy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lazy;->e:Lazy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lazy;->f:Lazy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lazy;->g:Lazy;

    aput-object v2, v0, v1

    sput-object v0, Lazy;->j:[Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lazy;->h:Z

    .line 43
    return-void
.end method

.method public static values()[Lazy;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lazy;->j:[Lazy;

    invoke-virtual {v0}, [Lazy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazy;

    return-object v0
.end method
