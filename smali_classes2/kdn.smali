.class public final enum Lkdn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkdn;

.field public static final enum b:Lkdn;

.field public static final enum c:Lkdn;

.field public static final enum d:Lkdn;

.field private static final synthetic h:[Lkdn;


# instance fields
.field e:Lkdn;

.field f:Lkdn;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    new-instance v0, Lkdn;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkdn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkdn;->a:Lkdn;

    .line 208
    new-instance v0, Lkdn;

    const-string v1, "COLLAPSED"

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v4, v2}, Lkdn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkdn;->b:Lkdn;

    .line 209
    new-instance v0, Lkdn;

    const-string v1, "EXPANDED"

    const/high16 v2, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v5, v2}, Lkdn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkdn;->c:Lkdn;

    .line 210
    new-instance v0, Lkdn;

    const-string v1, "FULLY_EXPANDED"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v2}, Lkdn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkdn;->d:Lkdn;

    .line 206
    const/4 v0, 0x4

    new-array v0, v0, [Lkdn;

    sget-object v1, Lkdn;->a:Lkdn;

    aput-object v1, v0, v3

    sget-object v1, Lkdn;->b:Lkdn;

    aput-object v1, v0, v4

    sget-object v1, Lkdn;->c:Lkdn;

    aput-object v1, v0, v5

    sget-object v1, Lkdn;->d:Lkdn;

    aput-object v1, v0, v6

    sput-object v0, Lkdn;->h:[Lkdn;

    .line 213
    sget-object v0, Lkdn;->a:Lkdn;

    sget-object v1, Lkdn;->a:Lkdn;

    iput-object v1, v0, Lkdn;->e:Lkdn;

    .line 214
    sget-object v0, Lkdn;->a:Lkdn;

    sget-object v1, Lkdn;->a:Lkdn;

    iput-object v1, v0, Lkdn;->f:Lkdn;

    .line 215
    sget-object v0, Lkdn;->b:Lkdn;

    sget-object v1, Lkdn;->b:Lkdn;

    iput-object v1, v0, Lkdn;->e:Lkdn;

    .line 216
    sget-object v0, Lkdn;->b:Lkdn;

    sget-object v1, Lkdn;->c:Lkdn;

    iput-object v1, v0, Lkdn;->f:Lkdn;

    .line 217
    sget-object v0, Lkdn;->c:Lkdn;

    sget-object v1, Lkdn;->b:Lkdn;

    iput-object v1, v0, Lkdn;->e:Lkdn;

    .line 218
    sget-object v0, Lkdn;->c:Lkdn;

    sget-object v1, Lkdn;->d:Lkdn;

    iput-object v1, v0, Lkdn;->f:Lkdn;

    .line 219
    sget-object v0, Lkdn;->d:Lkdn;

    sget-object v1, Lkdn;->c:Lkdn;

    iput-object v1, v0, Lkdn;->e:Lkdn;

    .line 220
    sget-object v0, Lkdn;->d:Lkdn;

    sget-object v1, Lkdn;->d:Lkdn;

    iput-object v1, v0, Lkdn;->f:Lkdn;

    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput p3, p0, Lkdn;->g:F

    .line 229
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkdn;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lkdn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkdn;

    return-object v0
.end method

.method public static values()[Lkdn;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lkdn;->h:[Lkdn;

    invoke-virtual {v0}, [Lkdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdn;

    return-object v0
.end method
