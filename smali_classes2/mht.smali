.class final Lmht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static a:Ljava/util/Comparator;

.field private static b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    sput-object v0, Lmht;->a:Ljava/util/Comparator;

    .line 41
    new-instance v0, Lmhv;

    invoke-direct {v0}, Lmhv;-><init>()V

    sput-object v0, Lmht;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 69
    instance-of v0, p0, Lmhl;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    instance-of v0, p0, Lmhn;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 1051
    invoke-static {p1}, Lmht;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1052
    invoke-static {p2}, Lmht;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1054
    if-ne v0, v1, :cond_1

    .line 1055
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1056
    sget-object v0, Lmht;->a:Ljava/util/Comparator;

    check-cast p1, Lmhn;

    check-cast p2, Lmhn;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1060
    :goto_0
    return v0

    .line 1059
    :cond_0
    if-nez v0, :cond_1

    .line 1060
    sget-object v0, Lmht;->b:Ljava/util/Comparator;

    check-cast p1, Lmhl;

    check-cast p2, Lmhl;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1065
    :cond_1
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0
.end method
