.class final Lprp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lprp;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1437
    iget-object v0, p0, Lprp;->a:Lprk;

    .line 2113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lprp;->a:Lprk;

    const v1, 0x7f110252

    invoke-virtual {v0, v1}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1439
    iget-object v1, p0, Lprp;->a:Lprk;

    invoke-virtual {v1}, Lprk;->f()Lfn;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1440
    iget-object v1, p0, Lprp;->a:Lprk;

    iget-object v1, v1, Lprk;->aa:Lphn;

    const/4 v2, 0x1

    iget-object v3, p0, Lprp;->a:Lprk;

    .line 3113
    iget v3, v3, Lprk;->av:I

    .line 1440
    invoke-virtual {v1, v2, v3, v0, v4}, Lphn;->a(IILjava/lang/String;Z)V

    .line 1446
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1450
    iget-object v0, p0, Lprp;->a:Lprk;

    .line 4113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lprp;->a:Lprk;

    iget-object v0, v0, Lprk;->aa:Lphn;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lprp;->a:Lprk;

    .line 5113
    iget v3, v3, Lprk;->av:I

    .line 1451
    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lphn;->a([I)V

    .line 1453
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lprp;->a:Lprk;

    .line 6113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1461
    return-void
.end method
