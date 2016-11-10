.class public final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljji;

.field b:Ljsw;

.field c:Ljje;

.field d:Lmbo;

.field e:Ljlg;

.field f:Ljol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbo;)Lmbe;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lmbe;->d:Lmbo;

    .line 139
    return-object p0
.end method

.method public final a()Lmbn;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lmbe;->a:Ljji;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljji;

    invoke-direct {v0}, Ljji;-><init>()V

    iput-object v0, p0, Lmbe;->a:Ljji;

    .line 118
    :cond_0
    iget-object v0, p0, Lmbe;->b:Ljsw;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    iput-object v0, p0, Lmbe;->b:Ljsw;

    .line 121
    :cond_1
    iget-object v0, p0, Lmbe;->c:Ljje;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljje;

    invoke-direct {v0}, Ljje;-><init>()V

    iput-object v0, p0, Lmbe;->c:Ljje;

    .line 124
    :cond_2
    iget-object v0, p0, Lmbe;->d:Lmbo;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbo;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    iget-object v0, p0, Lmbe;->e:Ljlg;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    iput-object v0, p0, Lmbe;->e:Ljlg;

    .line 131
    :cond_4
    iget-object v0, p0, Lmbe;->f:Ljol;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Ljol;

    invoke-direct {v0}, Ljol;-><init>()V

    iput-object v0, p0, Lmbe;->f:Ljol;

    .line 134
    :cond_5
    new-instance v0, Lmbd;

    .line 1024
    invoke-direct {v0, p0}, Lmbd;-><init>(Lmbe;)V

    .line 134
    return-object v0
.end method
