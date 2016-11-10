.class public final Lkdq;
.super Lkdo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1074
    const/4 v0, 0x2

    new-array v0, v0, [Lkdn;

    const/4 v1, 0x0

    sget-object v2, Lkdn;->b:Lkdn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkdn;->d:Lkdn;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdo;-><init>(Ljava/util/List;)V

    .line 1075
    return-void
.end method


# virtual methods
.method public final a(Lkdn;)Lkdn;
    .locals 2

    .prologue
    .line 1087
    invoke-super {p0, p1}, Lkdo;->a(Lkdn;)Lkdn;

    move-result-object v0

    .line 1088
    sget-object v1, Lkdn;->c:Lkdn;

    if-ne v0, v1, :cond_0

    .line 1089
    sget-object v0, Lkdn;->b:Lkdn;

    .line 1091
    :cond_0
    return-object v0
.end method

.method public final c(Lkdn;)Lkdn;
    .locals 1

    .prologue
    .line 1079
    sget-object v0, Lkdn;->c:Lkdn;

    if-ne p1, v0, :cond_0

    .line 1080
    sget-object p1, Lkdn;->d:Lkdn;

    .line 1082
    :cond_0
    return-object p1
.end method
