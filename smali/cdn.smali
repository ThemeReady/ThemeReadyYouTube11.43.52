.class public final Lcdn;
.super Lltb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyz;Lodm;Lmbr;Llsk;Lmpb;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcdo;

    invoke-direct {v0, p1, p6, p2, p3}, Lcdo;-><init>(Landroid/content/Context;Lmpb;Llyz;Lodm;)V

    invoke-direct {p0, p4, p5, v0}, Lcdn;-><init>(Lmbr;Llsk;Llut;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lmbr;Llsk;Llut;)V
    .locals 3

    .prologue
    .line 1341
    new-instance v1, Lbwz;

    .line 1954
    invoke-direct {v1}, Lbwz;-><init>()V

    .line 2000
    invoke-static {p1}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    iput-object v0, v1, Lbwz;->d:Lmbr;

    .line 2995
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsk;

    iput-object v0, v1, Lbwz;->c:Llsk;

    .line 3983
    invoke-static {p3}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llut;

    iput-object v0, v1, Lbwz;->a:Llut;

    .line 4966
    iget-object v0, v1, Lbwz;->a:Llut;

    if-nez v0, :cond_0

    .line 4967
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llut;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4969
    :cond_0
    iget-object v0, v1, Lbwz;->b:Lbyl;

    if-nez v0, :cond_1

    .line 4970
    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    iput-object v0, v1, Lbwz;->b:Lbyl;

    .line 4972
    :cond_1
    iget-object v0, v1, Lbwz;->c:Llsk;

    if-nez v0, :cond_2

    .line 4973
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llsk;

    .line 4974
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4976
    :cond_2
    iget-object v0, v1, Lbwz;->d:Lmbr;

    if-nez v0, :cond_3

    .line 4977
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4979
    :cond_3
    new-instance v0, Lbwi;

    .line 5148
    invoke-direct {v0, v1}, Lbwi;-><init>(Lbwz;)V

    .line 65
    invoke-direct {p0, v0}, Lltb;-><init>(Llsy;)V

    .line 71
    return-void
.end method
