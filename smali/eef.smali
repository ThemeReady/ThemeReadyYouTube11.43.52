.class public final enum Leef;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leeh;


# static fields
.field public static final enum a:Leef;

.field public static final b:Leef;

.field private static enum d:Leef;

.field private static enum e:Leef;

.field private static enum f:Leef;

.field private static enum g:Leef;

.field private static final synthetic i:[Leef;


# instance fields
.field public final c:Loyi;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Leef;

    const-string v1, "ANY"

    sget-object v2, Loyi;->a:Loyi;

    const v3, 0x7f1100bf

    invoke-direct {v0, v1, v4, v2, v3}, Leef;-><init>(Ljava/lang/String;ILoyi;I)V

    sput-object v0, Leef;->a:Leef;

    .line 14
    new-instance v0, Leef;

    const-string v1, "CHANNEL"

    sget-object v2, Loyi;->b:Loyi;

    const v3, 0x7f110149

    invoke-direct {v0, v1, v5, v2, v3}, Leef;-><init>(Ljava/lang/String;ILoyi;I)V

    sput-object v0, Leef;->d:Leef;

    .line 15
    new-instance v0, Leef;

    const-string v1, "PLAYLISTS"

    sget-object v2, Loyi;->c:Loyi;

    const v3, 0x7f1103a6

    invoke-direct {v0, v1, v6, v2, v3}, Leef;-><init>(Ljava/lang/String;ILoyi;I)V

    sput-object v0, Leef;->e:Leef;

    .line 16
    new-instance v0, Leef;

    const-string v1, "MOVIES"

    sget-object v2, Loyi;->d:Loyi;

    const v3, 0x7f1102fc

    invoke-direct {v0, v1, v7, v2, v3}, Leef;-><init>(Ljava/lang/String;ILoyi;I)V

    sput-object v0, Leef;->f:Leef;

    .line 17
    new-instance v0, Leef;

    const-string v1, "SHOWS"

    sget-object v2, Loyi;->e:Loyi;

    const v3, 0x7f1104aa

    invoke-direct {v0, v1, v8, v2, v3}, Leef;-><init>(Ljava/lang/String;ILoyi;I)V

    sput-object v0, Leef;->g:Leef;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Leef;

    sget-object v1, Leef;->a:Leef;

    aput-object v1, v0, v4

    sget-object v1, Leef;->d:Leef;

    aput-object v1, v0, v5

    sget-object v1, Leef;->e:Leef;

    aput-object v1, v0, v6

    sget-object v1, Leef;->f:Leef;

    aput-object v1, v0, v7

    sget-object v1, Leef;->g:Leef;

    aput-object v1, v0, v8

    sput-object v0, Leef;->i:[Leef;

    .line 19
    sget-object v0, Leef;->a:Leef;

    sput-object v0, Leef;->b:Leef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILoyi;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Leef;->c:Loyi;

    .line 28
    iput p4, p0, Leef;->h:I

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Leef;
    .locals 3

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    sget-object v0, Leef;->b:Leef;

    .line 53
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    :try_start_0
    const-class v0, Leef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :goto_1
    sget-object v0, Leef;->b:Leef;

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Leef;
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_1

    .line 79
    const-string v0, "is:channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Leef;->d:Leef;

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string v0, "is:playlists"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Leef;->e:Leef;

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Leef;->b:Leef;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const-string v0, "is:channel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "is:playlists"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static values()[Leef;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Leef;->i:[Leef;

    invoke-virtual {v0}, [Leef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leef;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Leef;->h:I

    return v0
.end method
