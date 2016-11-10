.class public final enum Leeg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leeh;


# static fields
.field public static final enum a:Leeg;

.field private static enum c:Leeg;

.field private static enum d:Leeg;

.field private static final synthetic f:[Leeg;


# instance fields
.field public final b:Loyh;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Leeg;

    const-string v1, "ANY"

    sget-object v2, Loyh;->a:Loyh;

    const v3, 0x7f110485

    invoke-direct {v0, v1, v4, v2, v3}, Leeg;-><init>(Ljava/lang/String;ILoyh;I)V

    sput-object v0, Leeg;->a:Leeg;

    .line 12
    new-instance v0, Leeg;

    const-string v1, "SHORT"

    sget-object v2, Loyh;->b:Loyh;

    const v3, 0x7f110487

    invoke-direct {v0, v1, v5, v2, v3}, Leeg;-><init>(Ljava/lang/String;ILoyh;I)V

    sput-object v0, Leeg;->c:Leeg;

    .line 13
    new-instance v0, Leeg;

    const-string v1, "LONG"

    sget-object v2, Loyh;->c:Loyh;

    const v3, 0x7f110486

    invoke-direct {v0, v1, v6, v2, v3}, Leeg;-><init>(Ljava/lang/String;ILoyh;I)V

    sput-object v0, Leeg;->d:Leeg;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Leeg;

    sget-object v1, Leeg;->a:Leeg;

    aput-object v1, v0, v4

    sget-object v1, Leeg;->c:Leeg;

    aput-object v1, v0, v5

    sget-object v1, Leeg;->d:Leeg;

    aput-object v1, v0, v6

    sput-object v0, Leeg;->f:[Leeg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILoyh;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Leeg;->b:Loyh;

    .line 20
    iput p4, p0, Leeg;->e:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Leeg;
    .locals 3

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    sget-object v0, Leeg;->a:Leeg;

    .line 40
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    :try_start_0
    const-class v0, Leeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leeg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SearchDurationType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :goto_1
    sget-object v0, Leeg;->a:Leeg;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Leeg;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Leeg;->f:[Leeg;

    invoke-virtual {v0}, [Leeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leeg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Leeg;->e:I

    return v0
.end method
