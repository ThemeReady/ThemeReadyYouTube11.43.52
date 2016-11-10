.class public final enum Lldw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lldw;

.field public static final enum b:Lldw;

.field public static final enum c:Lldw;

.field private static final synthetic f:[Lldw;


# instance fields
.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    new-instance v0, Lldw;

    const-string v1, "PRE_ROLL"

    const-string v2, "Preroll"

    invoke-direct {v0, v1, v5, v3, v2}, Lldw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lldw;->a:Lldw;

    new-instance v0, Lldw;

    const-string v1, "MID_ROLL"

    const-string v2, "Midroll"

    invoke-direct {v0, v1, v3, v4, v2}, Lldw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lldw;->b:Lldw;

    new-instance v0, Lldw;

    const-string v1, "POST_ROLL"

    const-string v2, "Postroll"

    invoke-direct {v0, v1, v4, v6, v2}, Lldw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lldw;->c:Lldw;

    .line 28
    new-array v0, v6, [Lldw;

    sget-object v1, Lldw;->a:Lldw;

    aput-object v1, v0, v5

    sget-object v1, Lldw;->b:Lldw;

    aput-object v1, v0, v3

    sget-object v1, Lldw;->c:Lldw;

    aput-object v1, v0, v4

    sput-object v0, Lldw;->f:[Lldw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lldw;->d:I

    .line 37
    iput-object p4, p0, Lldw;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static values()[Lldw;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lldw;->f:[Lldw;

    invoke-virtual {v0}, [Lldw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lldw;->e:Ljava/lang/String;

    return-object v0
.end method
