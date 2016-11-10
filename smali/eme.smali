.class public final enum Leme;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leme;

.field public static final enum b:Leme;

.field public static final enum c:Leme;

.field private static final synthetic g:[Leme;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Leme;

    const-string v1, "LIKE"

    const v3, 0x7f110449

    const v4, 0x7f11044a

    move v5, v2

    invoke-direct/range {v0 .. v5}, Leme;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Leme;->a:Leme;

    .line 13
    new-instance v3, Leme;

    const-string v4, "DISLIKE"

    const v6, 0x7f110447

    const v7, 0x7f110448

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Leme;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Leme;->b:Leme;

    .line 14
    new-instance v3, Leme;

    const-string v4, "REMOVE_LIKE"

    const v6, 0x7f11044b

    const v7, 0x7f11044c

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Leme;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Leme;->c:Leme;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Leme;

    sget-object v1, Leme;->a:Leme;

    aput-object v1, v0, v2

    sget-object v1, Leme;->b:Leme;

    aput-object v1, v0, v9

    sget-object v1, Leme;->c:Leme;

    aput-object v1, v0, v10

    sput-object v0, Leme;->g:[Leme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Leme;->d:I

    .line 26
    iput p4, p0, Leme;->e:I

    .line 27
    iput p5, p0, Leme;->f:I

    .line 28
    return-void
.end method

.method public static values()[Leme;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Leme;->g:[Leme;

    invoke-virtual {v0}, [Leme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leme;

    return-object v0
.end method
