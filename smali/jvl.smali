.class final enum Ljvl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljvl;

.field public static final enum b:Ljvl;

.field public static final enum c:Ljvl;

.field public static final enum d:Ljvl;

.field public static final enum e:Ljvl;

.field public static final enum f:Ljvl;

.field public static final enum g:Ljvl;

.field public static final enum h:Ljvl;

.field public static final enum i:Ljvl;

.field public static final enum j:Ljvl;

.field private static enum m:Ljvl;

.field private static final synthetic n:[Ljvl;


# instance fields
.field final k:I

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    new-instance v0, Ljvl;

    const-string v1, "VISIBLE_50_PERCENT"

    invoke-direct {v0, v1, v5, v6, v5}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->a:Ljvl;

    .line 18
    new-instance v0, Ljvl;

    const-string v1, "VIEWABLE"

    invoke-direct {v0, v1, v6, v5, v6}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->b:Ljvl;

    .line 19
    new-instance v0, Ljvl;

    const-string v1, "AUDIBLE_MEASURABLE"

    invoke-direct {v0, v1, v7, v7, v7}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->c:Ljvl;

    .line 20
    new-instance v0, Ljvl;

    const-string v1, "AUDIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v8, v8}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->d:Ljvl;

    .line 21
    new-instance v0, Ljvl;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v8, v9, v9}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->e:Ljvl;

    .line 22
    new-instance v0, Ljvl;

    const-string v1, "BACKGROUNDED_MEASURABLE"

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->f:Ljvl;

    .line 23
    new-instance v0, Ljvl;

    const-string v1, "BACKGROUNDED"

    const/4 v2, 0x6

    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->m:Ljvl;

    .line 24
    new-instance v0, Ljvl;

    const-string v1, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3, v5}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->g:Ljvl;

    .line 25
    new-instance v0, Ljvl;

    const-string v1, "AUDIBLE_AND_VIEWABLE"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v9, v5, v2}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->h:Ljvl;

    .line 26
    new-instance v0, Ljvl;

    const-string v1, "COVERAGE_MEASURABLE"

    const/16 v2, 0x9

    const/16 v3, 0x80

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->i:Ljvl;

    .line 27
    new-instance v0, Ljvl;

    const-string v1, "PARTIALLY_VIEWABLE"

    const/16 v2, 0xa

    const/16 v3, 0x100

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Ljvl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljvl;->j:Ljvl;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Ljvl;

    sget-object v1, Ljvl;->a:Ljvl;

    aput-object v1, v0, v5

    sget-object v1, Ljvl;->b:Ljvl;

    aput-object v1, v0, v6

    sget-object v1, Ljvl;->c:Ljvl;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Ljvl;->d:Ljvl;

    aput-object v2, v0, v1

    sget-object v1, Ljvl;->e:Ljvl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljvl;->f:Ljvl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljvl;->m:Ljvl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljvl;->g:Ljvl;

    aput-object v2, v0, v1

    sget-object v1, Ljvl;->h:Ljvl;

    aput-object v1, v0, v9

    const/16 v1, 0x9

    sget-object v2, Ljvl;->i:Ljvl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljvl;->j:Ljvl;

    aput-object v2, v0, v1

    sput-object v0, Ljvl;->n:[Ljvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Ljvl;->k:I

    .line 34
    iput p4, p0, Ljvl;->l:I

    .line 35
    return-void
.end method

.method public static values()[Ljvl;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ljvl;->n:[Ljvl;

    invoke-virtual {v0}, [Ljvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvl;

    return-object v0
.end method
