.class public final enum Lyyf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyyf;

.field public static final enum b:Lyyf;

.field public static final enum c:Lyyf;

.field private static enum d:Lyyf;

.field private static enum e:Lyyf;

.field private static enum f:Lyyf;

.field private static enum g:Lyyf;

.field private static enum h:Lyyf;

.field private static enum i:Lyyf;

.field private static enum j:Lyyf;

.field private static enum k:Lyyf;

.field private static enum l:Lyyf;

.field private static enum m:Lyyf;

.field private static enum n:Lyyf;

.field private static enum o:Lyyf;

.field private static enum p:Lyyf;

.field private static final synthetic q:[Lyyf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1250
    new-instance v0, Lyyf;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->d:Lyyf;

    .line 1251
    new-instance v0, Lyyf;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->a:Lyyf;

    .line 1252
    new-instance v0, Lyyf;

    const-string v1, "POST"

    invoke-direct {v0, v1, v5}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->b:Lyyf;

    .line 1253
    new-instance v0, Lyyf;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->e:Lyyf;

    .line 1254
    new-instance v0, Lyyf;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v7}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->c:Lyyf;

    .line 1255
    new-instance v0, Lyyf;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->f:Lyyf;

    .line 1256
    new-instance v0, Lyyf;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->g:Lyyf;

    .line 1257
    new-instance v0, Lyyf;

    const-string v1, "CONNECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->h:Lyyf;

    .line 1258
    new-instance v0, Lyyf;

    const-string v1, "PATCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->i:Lyyf;

    .line 1259
    new-instance v0, Lyyf;

    const-string v1, "PROPFIND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->j:Lyyf;

    .line 1260
    new-instance v0, Lyyf;

    const-string v1, "PROPPATCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->k:Lyyf;

    .line 1261
    new-instance v0, Lyyf;

    const-string v1, "MKCOL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->l:Lyyf;

    .line 1262
    new-instance v0, Lyyf;

    const-string v1, "MOVE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->m:Lyyf;

    .line 1263
    new-instance v0, Lyyf;

    const-string v1, "COPY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->n:Lyyf;

    .line 1264
    new-instance v0, Lyyf;

    const-string v1, "LOCK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->o:Lyyf;

    .line 1265
    new-instance v0, Lyyf;

    const-string v1, "UNLOCK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lyyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyf;->p:Lyyf;

    .line 1249
    const/16 v0, 0x10

    new-array v0, v0, [Lyyf;

    sget-object v1, Lyyf;->d:Lyyf;

    aput-object v1, v0, v3

    sget-object v1, Lyyf;->a:Lyyf;

    aput-object v1, v0, v4

    sget-object v1, Lyyf;->b:Lyyf;

    aput-object v1, v0, v5

    sget-object v1, Lyyf;->e:Lyyf;

    aput-object v1, v0, v6

    sget-object v1, Lyyf;->c:Lyyf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyyf;->f:Lyyf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyyf;->g:Lyyf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyyf;->h:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyyf;->i:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lyyf;->j:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lyyf;->k:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lyyf;->l:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lyyf;->m:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lyyf;->n:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lyyf;->o:Lyyf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lyyf;->p:Lyyf;

    aput-object v2, v0, v1

    sput-object v0, Lyyf;->q:[Lyyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lyyf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1268
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1275
    :goto_0
    return-object v0

    .line 2249
    :cond_0
    :try_start_0
    const-class v0, Lyyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyyf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static values()[Lyyf;
    .locals 1

    .prologue
    .line 1249
    sget-object v0, Lyyf;->q:[Lyyf;

    invoke-virtual {v0}, [Lyyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyf;

    return-object v0
.end method
