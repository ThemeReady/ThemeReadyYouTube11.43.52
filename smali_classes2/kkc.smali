.class public final enum Lkkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkkc;

.field public static final enum b:Lkkc;

.field public static final enum c:Lkkc;

.field private static final synthetic e:[Lkkc;


# instance fields
.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lkkc;

    const-string v1, "Begin"

    sget-object v2, Lkeu;->a:Lkeu;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lkkc;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkkc;->a:Lkkc;

    .line 79
    new-instance v0, Lkkc;

    const-string v1, "End"

    sget-object v2, Lkeu;->b:Lkeu;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lkkc;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkkc;->b:Lkkc;

    .line 80
    new-instance v0, Lkkc;

    const-string v1, "Both"

    sget-object v2, Lkeu;->a:Lkeu;

    sget-object v3, Lkeu;->b:Lkeu;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lkkc;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkkc;->c:Lkkc;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lkkc;

    sget-object v1, Lkkc;->a:Lkkc;

    aput-object v1, v0, v4

    sget-object v1, Lkkc;->b:Lkkc;

    aput-object v1, v0, v5

    sget-object v1, Lkkc;->c:Lkkc;

    aput-object v1, v0, v6

    sput-object v0, Lkkc;->e:[Lkkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lkkc;->d:Ljava/util/Set;

    .line 85
    return-void
.end method

.method public static values()[Lkkc;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lkkc;->e:[Lkkc;

    invoke-virtual {v0}, [Lkkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkc;

    return-object v0
.end method
