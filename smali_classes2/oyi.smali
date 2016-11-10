.class public final enum Loyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loyi;

.field public static final enum b:Loyi;

.field public static final enum c:Loyi;

.field public static final enum d:Loyi;

.field public static final enum e:Loyi;

.field private static final synthetic g:[Loyi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 139
    new-instance v0, Loyi;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Loyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyi;->a:Loyi;

    .line 140
    new-instance v0, Loyi;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Loyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyi;->b:Loyi;

    .line 141
    new-instance v0, Loyi;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Loyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyi;->c:Loyi;

    .line 142
    new-instance v0, Loyi;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Loyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyi;->d:Loyi;

    .line 143
    new-instance v0, Loyi;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Loyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyi;->e:Loyi;

    .line 138
    const/4 v0, 0x5

    new-array v0, v0, [Loyi;

    sget-object v1, Loyi;->a:Loyi;

    aput-object v1, v0, v3

    sget-object v1, Loyi;->b:Loyi;

    aput-object v1, v0, v7

    sget-object v1, Loyi;->c:Loyi;

    aput-object v1, v0, v4

    sget-object v1, Loyi;->d:Loyi;

    aput-object v1, v0, v5

    sget-object v1, Loyi;->e:Loyi;

    aput-object v1, v0, v6

    sput-object v0, Loyi;->g:[Loyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput p3, p0, Loyi;->f:I

    .line 148
    return-void
.end method

.method public static values()[Loyi;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Loyi;->g:[Loyi;

    invoke-virtual {v0}, [Loyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyi;

    return-object v0
.end method
