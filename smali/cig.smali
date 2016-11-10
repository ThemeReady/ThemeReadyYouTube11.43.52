.class public final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lvki;

.field private b:Lqhz;

.field private c:Lxtu;


# direct methods
.method public constructor <init>(Lqhz;Lxtu;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcig;->b:Lqhz;

    .line 30
    iput-object p2, p0, Lcig;->c:Lxtu;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v0, p0, Lcig;->a:[Lvki;

    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcig;->a:[Lvki;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 46
    iget-object v5, v4, Lvki;->a:Ljava/lang/String;

    iget-object v4, v4, Lvki;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcig;->b:Lqhz;

    invoke-interface {v0, v1}, Lqhz;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcig;->c:Lxtu;

    invoke-virtual {v0, v1}, Lxtu;->a(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method

.method public final handleGFeedbackParamsReceivedEvent(Lolh;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p1, Lolh;->a:[Lvki;

    .line 36
    iput-object v0, p0, Lcig;->a:[Lvki;

    .line 37
    return-void
.end method
