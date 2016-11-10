.class public final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcmr;->a:Lyyy;

    .line 24
    iput-object p2, p0, Lcmr;->b:Lyyy;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1029
    iget-object v0, p0, Lcmr;->a:Lyyy;

    .line 1031
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwv;

    iget-object v1, p0, Lcmr;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    .line 2027
    invoke-virtual {v1}, Lodh;->a()Lunt;

    move-result-object v4

    .line 2045
    if-eqz v4, :cond_0

    .line 2051
    iget-object v4, v4, Lunt;->h:Lufk;

    .line 2052
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lufk;->b:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lufk;->a:I

    if-eqz v4, :cond_0

    move v4, v2

    .line 2027
    :goto_0
    if-eqz v4, :cond_2

    .line 2029
    invoke-virtual {v1}, Lodh;->a()Lunt;

    move-result-object v1

    iget-object v1, v1, Lunt;->h:Lufk;

    iget v1, v1, Lufk;->a:I

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2056
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 2028
    :goto_1
    if-eqz v1, :cond_2

    .line 2031
    new-instance v1, Lcmq;

    invoke-direct {v1, v0}, Lcmq;-><init>(Lpwv;)V

    move-object v0, v1

    .line 1030
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    .line 11
    return-object v0

    :cond_0
    move v4, v3

    .line 2052
    goto :goto_0

    :cond_1
    move v1, v3

    .line 2056
    goto :goto_1

    .line 2041
    :cond_2
    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    goto :goto_2
.end method
