.class public Lklj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrq;


# instance fields
.field private a:Lkrm;

.field private b:Lkrj;


# direct methods
.method public constructor <init>(Lkrm;Llzy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lklj;->a:Lkrm;

    .line 50
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method static a([BLuoa;)Luoa;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 138
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkrj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Lklj;->a([BLuoa;)Luoa;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lklj;->a(Landroid/app/Activity;Luoa;Lkrj;)V

    .line 68
    return-void
.end method

.method public a(Landroid/app/Activity;Luoa;)V
    .locals 3

    .prologue
    .line 112
    check-cast p1, Lfn;

    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v1

    .line 113
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 114
    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lklk;

    .line 115
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 116
    if-eqz v0, :cond_1

    .line 1214
    iput-object p2, v0, Lklk;->Y:Luoa;

    .line 118
    invoke-virtual {v0}, Lklk;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Lgj;->c(Lfi;)Lgj;

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgj;->b()I

    .line 126
    return-void

    .line 122
    :cond_1
    invoke-static {p2}, Lklk;->a(Luoa;)Lklk;

    move-result-object v0

    .line 123
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Luoa;Lkrj;)V
    .locals 5
    .param p3    # Lkrj;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 75
    instance-of v0, p1, Lfn;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfn;

    .line 79
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

    .line 82
    :cond_0
    iget-object v0, p0, Lklj;->b:Lkrj;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lklj;->b:Lkrj;

    invoke-interface {v0}, Lkrj;->b()V

    .line 89
    :cond_1
    if-nez p3, :cond_2

    .line 90
    sget-object p3, Lkrj;->c:Lkrj;

    .line 91
    :cond_2
    iput-object p3, p0, Lklj;->b:Lkrj;

    .line 93
    invoke-virtual {p0, p1, p2}, Lklj;->a(Landroid/app/Activity;Luoa;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lklj;->a:Lkrm;

    invoke-interface {v0, p1}, Lkrm;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public handleSignInEvent(Lrjn;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lklj;->b:Lkrj;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lklj;->b:Lkrj;

    invoke-interface {v0}, Lkrj;->a()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lklj;->b:Lkrj;

    .line 148
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Lkrp;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lklj;->b:Lkrj;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lklj;->b:Lkrj;

    .line 2018
    iget-object v1, p1, Lkrp;->a:Ljava/lang/Exception;

    .line 154
    invoke-interface {v0, v1}, Lkrj;->a(Ljava/lang/Exception;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lklj;->b:Lkrj;

    .line 157
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Lkrr;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lkrr;->a:Lkrs;

    .line 167
    sget-object v1, Lkrs;->c:Lkrs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lklj;->b:Lkrj;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lklj;->b:Lkrj;

    invoke-interface {v0}, Lkrj;->b()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lklj;->b:Lkrj;

    .line 171
    :cond_0
    return-void
.end method
