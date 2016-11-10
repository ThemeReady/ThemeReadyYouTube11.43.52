.class public final enum Lohv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lohv;

.field public static final enum b:Lohv;

.field public static final enum c:Lohv;

.field public static final enum d:Lohv;

.field public static final enum e:Lohv;

.field private static final synthetic g:[Lohv;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 436
    new-instance v0, Lohv;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lohv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohv;->a:Lohv;

    .line 438
    new-instance v0, Lohv;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lohv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohv;->b:Lohv;

    .line 440
    new-instance v0, Lohv;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lohv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohv;->c:Lohv;

    .line 443
    new-instance v0, Lohv;

    const-string v1, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lohv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohv;->d:Lohv;

    .line 445
    new-instance v0, Lohv;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lohv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohv;->e:Lohv;

    .line 434
    const/4 v0, 0x5

    new-array v0, v0, [Lohv;

    sget-object v1, Lohv;->a:Lohv;

    aput-object v1, v0, v3

    sget-object v1, Lohv;->b:Lohv;

    aput-object v1, v0, v4

    sget-object v1, Lohv;->c:Lohv;

    aput-object v1, v0, v5

    sget-object v1, Lohv;->d:Lohv;

    aput-object v1, v0, v6

    sget-object v1, Lohv;->e:Lohv;

    aput-object v1, v0, v7

    sput-object v0, Lohv;->g:[Lohv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 450
    iput p3, p0, Lohv;->f:I

    .line 451
    return-void
.end method

.method public static values()[Lohv;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lohv;->g:[Lohv;

    invoke-virtual {v0}, [Lohv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lohv;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
