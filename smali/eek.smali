.class public final enum Leek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leeh;


# static fields
.field public static final enum a:Leek;

.field private static enum c:Leek;

.field private static enum d:Leek;

.field private static enum e:Leek;

.field private static final synthetic g:[Leek;


# instance fields
.field public final b:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Leek;

    const-string v1, "BY_RELEVANCE"

    const v2, 0x7f1100e0

    invoke-direct {v0, v1, v3, v3, v2}, Leek;-><init>(Ljava/lang/String;III)V

    sput-object v0, Leek;->a:Leek;

    .line 12
    new-instance v0, Leek;

    const-string v1, "BY_VIEW_COUNT"

    const v2, 0x7f1100e1

    invoke-direct {v0, v1, v4, v6, v2}, Leek;-><init>(Ljava/lang/String;III)V

    sput-object v0, Leek;->c:Leek;

    .line 13
    new-instance v0, Leek;

    const-string v1, "BY_DATE"

    const v2, 0x7f1100de

    invoke-direct {v0, v1, v5, v5, v2}, Leek;-><init>(Ljava/lang/String;III)V

    sput-object v0, Leek;->d:Leek;

    .line 14
    new-instance v0, Leek;

    const-string v1, "BY_RATING"

    const v2, 0x7f1100df

    invoke-direct {v0, v1, v6, v4, v2}, Leek;-><init>(Ljava/lang/String;III)V

    sput-object v0, Leek;->e:Leek;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Leek;

    sget-object v1, Leek;->a:Leek;

    aput-object v1, v0, v3

    sget-object v1, Leek;->c:Leek;

    aput-object v1, v0, v4

    sget-object v1, Leek;->d:Leek;

    aput-object v1, v0, v5

    sget-object v1, Leek;->e:Leek;

    aput-object v1, v0, v6

    sput-object v0, Leek;->g:[Leek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Leek;->b:I

    .line 21
    iput p4, p0, Leek;->f:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Leek;
    .locals 3

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    sget-object v0, Leek;->a:Leek;

    .line 46
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    :try_start_0
    const-class v0, Leek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leek;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :goto_1
    sget-object v0, Leek;->a:Leek;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Leek;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Leek;->g:[Leek;

    invoke-virtual {v0}, [Leek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leek;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Leek;->f:I

    return v0
.end method
