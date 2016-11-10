.class public final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrq;


# instance fields
.field final a:Lkrm;

.field final b:Llzy;

.field c:Z

.field private final d:Lrjh;

.field private final e:Lksd;

.field private final f:Lonu;


# direct methods
.method public constructor <init>(Lkrm;Lrjh;Lksd;Lonu;Llzy;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lklg;->a:Lkrm;

    .line 60
    iput-object p2, p0, Lklg;->d:Lrjh;

    .line 61
    iput-object p3, p0, Lklg;->e:Lksd;

    .line 62
    iput-object p4, p0, Lklg;->f:Lonu;

    .line 63
    iput-object p5, p0, Lklg;->b:Llzy;

    .line 64
    iget-object v0, p0, Lklg;->b:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkrj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v0}, Lklj;->a([BLuoa;)Luoa;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0, p2}, Lklg;->a(Landroid/app/Activity;Luoa;Lkrj;)V

    .line 80
    return-void
.end method

.method public final a(Landroid/app/Activity;Luoa;Lkrj;)V
    .locals 5
    .param p3    # Lkrj;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 87
    if-eqz p3, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkrr;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support SignInCallback. use "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    instance-of v0, p1, Lfn;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfn;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    iget-object v0, p0, Lklg;->d:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lklg;->b:Llzy;

    new-instance v1, Lkrr;

    sget-object v2, Lkrs;->b:Lkrs;

    invoke-direct {v1, v2, v4}, Lkrr;-><init>(Lkrs;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lklg;->d:Lrjh;

    invoke-interface {v0}, Lrjh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lklg;->b:Llzy;

    new-instance v1, Lkrr;

    sget-object v2, Lkrs;->c:Lkrs;

    invoke-direct {v1, v2, v4}, Lkrr;-><init>(Lkrs;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_3
    :try_start_0
    iget-object v0, p0, Lklg;->e:Lksd;

    invoke-virtual {v0}, Lksd;->a()[Landroid/accounts/Account;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 115
    :cond_4
    iget-object v0, p0, Lklg;->b:Llzy;

    new-instance v1, Lkrr;

    sget-object v2, Lkrs;->c:Lkrs;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkrr;-><init>(Lkrs;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljmw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljmx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lklg;->b:Llzy;

    new-instance v1, Lkrr;

    sget-object v2, Lkrs;->c:Lkrs;

    invoke-direct {v1, v2, v4}, Lkrr;-><init>(Lkrs;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1134
    iget-object v1, p0, Lklg;->f:Lonu;

    new-instance v2, Lklh;

    invoke-direct {v2, p0, p1, p2}, Lklh;-><init>(Lklg;Landroid/app/Activity;Luoa;)V

    invoke-static {v1, v0, v2}, Lkrn;->a(Lonu;Ljava/lang/String;Lkra;)V
    :try_end_1
    .catch Ljmw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljmx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lklg;->a:Lkrm;

    invoke-interface {v0, p1}, Lkrm;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final handleSignInFlowEvent(Lkrr;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lkrr;->a:Lkrs;

    .line 182
    invoke-virtual {v0}, Lkrs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklg;->c:Z

    .line 194
    :pswitch_1
    return-void

    .line 188
    :pswitch_2
    iget-boolean v0, p0, Lklg;->c:Z

    if-eqz v0, :cond_0

    .line 2033
    iget-boolean v0, p1, Lkrr;->b:Z

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lklg;->b:Llzy;

    new-instance v1, Lkrr;

    sget-object v2, Lkrs;->c:Lkrs;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkrr;-><init>(Lkrs;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
