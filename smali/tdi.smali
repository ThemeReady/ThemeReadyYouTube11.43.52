.class public final enum Ltdi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdi;

.field public static final enum b:Ltdi;

.field public static final enum c:Ltdi;

.field public static final enum d:Ltdi;

.field public static final enum e:Ltdi;

.field public static final enum f:Ltdi;

.field public static final enum g:Ltdi;

.field public static final enum h:Ltdi;

.field public static final enum i:Ltdi;

.field public static final enum j:Ltdi;

.field private static final synthetic k:[Ltdi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ltdi;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->a:Ltdi;

    .line 20
    new-instance v0, Ltdi;

    const-string v1, "PLAYBACK_PENDING"

    invoke-direct {v0, v1, v4}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->b:Ltdi;

    .line 26
    new-instance v0, Ltdi;

    const-string v1, "PLAYBACK_LOADED"

    invoke-direct {v0, v1, v5}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->c:Ltdi;

    .line 32
    new-instance v0, Ltdi;

    const-string v1, "PLAYBACK_INTERRUPTED"

    invoke-direct {v0, v1, v6}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->d:Ltdi;

    .line 38
    new-instance v0, Ltdi;

    const-string v1, "INTERSTITIAL_REQUESTED"

    invoke-direct {v0, v1, v7}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->e:Ltdi;

    .line 43
    new-instance v0, Ltdi;

    const-string v1, "INTERSTITIAL_PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->f:Ltdi;

    .line 49
    new-instance v0, Ltdi;

    const-string v1, "READY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->g:Ltdi;

    .line 54
    new-instance v0, Ltdi;

    const-string v1, "VIDEO_REQUESTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->h:Ltdi;

    .line 59
    new-instance v0, Ltdi;

    const-string v1, "VIDEO_PLAYING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->i:Ltdi;

    .line 64
    new-instance v0, Ltdi;

    const-string v1, "ENDED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdi;->j:Ltdi;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Ltdi;

    sget-object v1, Ltdi;->a:Ltdi;

    aput-object v1, v0, v3

    sget-object v1, Ltdi;->b:Ltdi;

    aput-object v1, v0, v4

    sget-object v1, Ltdi;->c:Ltdi;

    aput-object v1, v0, v5

    sget-object v1, Ltdi;->d:Ltdi;

    aput-object v1, v0, v6

    sget-object v1, Ltdi;->e:Ltdi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltdi;->f:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltdi;->g:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltdi;->h:Ltdi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltdi;->i:Ltdi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltdi;->j:Ltdi;

    aput-object v2, v0, v1

    sput-object v0, Ltdi;->k:[Ltdi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltdi;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ltdi;->k:[Ltdi;

    invoke-virtual {v0}, [Ltdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->e:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->f:Ltdi;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltdi;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final a(Ltdi;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ltdi;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ltdi;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Ltdi;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 78
    if-ne p0, v3, :cond_1

    .line 79
    const/4 v0, 0x1

    .line 82
    :cond_0
    return v0

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    new-array v2, v1, [Ltdi;

    sget-object v3, Ltdi;->d:Ltdi;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Ltdi;->a([Ltdi;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ltdi;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->e:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->h:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltdi;->b:Ltdi;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltdi;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->f:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->i:Ltdi;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltdi;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Ltdi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltdi;->c()Z

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

.method public final f()Z
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->e:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->f:Ltdi;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltdi;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->h:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->i:Ltdi;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltdi;->a([Ltdi;)Z

    move-result v0

    return v0
.end method
