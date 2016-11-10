.class public final enum Ltva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Ltva;

.field private static enum f:Ltva;

.field private static enum g:Ltva;

.field private static enum h:Ltva;

.field private static enum i:Ltva;

.field private static final synthetic j:[Ltva;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    new-instance v0, Ltva;

    const-string v1, "NONE"

    const v2, 0x7f11041d

    invoke-direct {v0, v1, v3, v2, v3}, Ltva;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltva;->e:Ltva;

    .line 382
    new-instance v0, Ltva;

    const-string v1, "UNIFORM"

    const v2, 0x7f110431

    invoke-direct {v0, v1, v4, v2, v4}, Ltva;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltva;->f:Ltva;

    .line 383
    new-instance v0, Ltva;

    const-string v1, "DROP_SHADOW"

    const v2, 0x7f110410

    invoke-direct {v0, v1, v5, v2, v5}, Ltva;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltva;->g:Ltva;

    .line 384
    new-instance v0, Ltva;

    const-string v1, "RAISED"

    const v2, 0x7f110420

    invoke-direct {v0, v1, v6, v2, v6}, Ltva;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltva;->h:Ltva;

    .line 385
    new-instance v0, Ltva;

    const-string v1, "DEPRESSED"

    const v2, 0x7f11040f

    invoke-direct {v0, v1, v7, v2, v7}, Ltva;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltva;->i:Ltva;

    .line 380
    const/4 v0, 0x5

    new-array v0, v0, [Ltva;

    sget-object v1, Ltva;->e:Ltva;

    aput-object v1, v0, v3

    sget-object v1, Ltva;->f:Ltva;

    aput-object v1, v0, v4

    sget-object v1, Ltva;->g:Ltva;

    aput-object v1, v0, v5

    sget-object v1, Ltva;->h:Ltva;

    aput-object v1, v0, v6

    sget-object v1, Ltva;->i:Ltva;

    aput-object v1, v0, v7

    sput-object v0, Ltva;->j:[Ltva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 393
    iput p3, p0, Ltva;->a:I

    .line 394
    iput p4, p0, Ltva;->b:I

    .line 395
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Ltva;->values()[Ltva;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Ltva;->b:I

    return v0
.end method

.method public static values()[Ltva;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Ltva;->j:[Ltva;

    invoke-virtual {v0}, [Ltva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltva;

    return-object v0
.end method
