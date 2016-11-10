.class public final enum Loki;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loki;

.field public static final enum b:Loki;

.field private static enum c:Loki;

.field private static enum d:Loki;

.field private static enum e:Loki;

.field private static final synthetic f:[Loki;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1252
    new-instance v0, Loki;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Loki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loki;->c:Loki;

    .line 1253
    new-instance v0, Loki;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Loki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loki;->d:Loki;

    .line 1254
    new-instance v0, Loki;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Loki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loki;->e:Loki;

    .line 1255
    new-instance v0, Loki;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Loki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loki;->a:Loki;

    .line 1256
    new-instance v0, Loki;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Loki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loki;->b:Loki;

    .line 1251
    const/4 v0, 0x5

    new-array v0, v0, [Loki;

    sget-object v1, Loki;->c:Loki;

    aput-object v1, v0, v2

    sget-object v1, Loki;->d:Loki;

    aput-object v1, v0, v3

    sget-object v1, Loki;->e:Loki;

    aput-object v1, v0, v4

    sget-object v1, Loki;->a:Loki;

    aput-object v1, v0, v5

    sget-object v1, Loki;->b:Loki;

    aput-object v1, v0, v6

    sput-object v0, Loki;->f:[Loki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loki;
    .locals 1

    .prologue
    .line 1251
    sget-object v0, Loki;->f:[Loki;

    invoke-virtual {v0}, [Loki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loki;

    return-object v0
.end method
