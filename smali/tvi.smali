.class public final enum Ltvi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Ltvi;

.field private static enum f:Ltvi;

.field private static enum g:Ltvi;

.field private static enum h:Ltvi;

.field private static enum i:Ltvi;

.field private static final synthetic j:[Ltvi;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    new-instance v0, Ltvi;

    const-string v1, "VERY_SMALL"

    const v2, 0x7f110427

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Ltvi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ltvi;->e:Ltvi;

    .line 161
    new-instance v0, Ltvi;

    const-string v1, "SMALL"

    const v2, 0x7f110424

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Ltvi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ltvi;->f:Ltvi;

    .line 162
    new-instance v0, Ltvi;

    const-string v1, "NORMAL"

    const v2, 0x7f110423

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Ltvi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ltvi;->g:Ltvi;

    .line 163
    new-instance v0, Ltvi;

    const-string v1, "LARGE"

    const v2, 0x7f110422

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Ltvi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ltvi;->h:Ltvi;

    .line 164
    new-instance v0, Ltvi;

    const-string v1, "VERY_LARGE"

    const v2, 0x7f110426

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Ltvi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ltvi;->i:Ltvi;

    .line 159
    const/4 v0, 0x5

    new-array v0, v0, [Ltvi;

    sget-object v1, Ltvi;->e:Ltvi;

    aput-object v1, v0, v4

    sget-object v1, Ltvi;->f:Ltvi;

    aput-object v1, v0, v5

    sget-object v1, Ltvi;->g:Ltvi;

    aput-object v1, v0, v6

    sget-object v1, Ltvi;->h:Ltvi;

    aput-object v1, v0, v7

    sget-object v1, Ltvi;->i:Ltvi;

    aput-object v1, v0, v8

    sput-object v0, Ltvi;->j:[Ltvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput p3, p0, Ltvi;->a:I

    .line 173
    iput p4, p0, Ltvi;->b:F

    .line 174
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ltvi;->values()[Ltvi;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Ltvi;->b:F

    return v0
.end method

.method public static values()[Ltvi;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ltvi;->j:[Ltvi;

    invoke-virtual {v0}, [Ltvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi;

    return-object v0
.end method
