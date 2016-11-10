.class public final enum Ldwu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldwu;

.field public static final enum b:Ldwu;

.field public static final enum c:Ldwu;

.field public static final enum d:Ldwu;

.field public static final enum e:Ldwu;

.field public static final enum f:Ldwu;

.field public static final enum g:Ldwu;

.field public static final enum h:Ldwu;

.field public static final enum i:Ldwu;

.field private static final synthetic j:[Ldwu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldwu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->a:Ldwu;

    .line 17
    new-instance v0, Ldwu;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->b:Ldwu;

    .line 23
    new-instance v0, Ldwu;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->c:Ldwu;

    .line 29
    new-instance v0, Ldwu;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->d:Ldwu;

    .line 34
    new-instance v0, Ldwu;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->e:Ldwu;

    .line 39
    new-instance v0, Ldwu;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->f:Ldwu;

    .line 44
    new-instance v0, Ldwu;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->g:Ldwu;

    .line 50
    new-instance v0, Ldwu;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->h:Ldwu;

    .line 56
    new-instance v0, Ldwu;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwu;->i:Ldwu;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ldwu;

    sget-object v1, Ldwu;->a:Ldwu;

    aput-object v1, v0, v3

    sget-object v1, Ldwu;->b:Ldwu;

    aput-object v1, v0, v4

    sget-object v1, Ldwu;->c:Ldwu;

    aput-object v1, v0, v5

    sget-object v1, Ldwu;->d:Ldwu;

    aput-object v1, v0, v6

    sget-object v1, Ldwu;->e:Ldwu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldwu;->f:Ldwu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldwu;->g:Ldwu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldwu;->h:Ldwu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldwu;->i:Ldwu;

    aput-object v2, v0, v1

    sput-object v0, Ldwu;->j:[Ldwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwu;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldwu;->j:[Ldwu;

    invoke-virtual {v0}, [Ldwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldwu;->d:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->i:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->h:Ldwu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldwu;->b:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->c:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->d:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->e:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->f:Ldwu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ldwu;->c:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->d:Ldwu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldwu;->b:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->f:Ldwu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldwu;->e:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->f:Ldwu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ldwu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldwu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldwu;->g:Ldwu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldwu;->h:Ldwu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldwu;->i:Ldwu;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 140
    sget-object v0, Ldwu;->a:Ldwu;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
