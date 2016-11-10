.class final Ltmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logp;

.field private synthetic b:Ltly;


# direct methods
.method constructor <init>(Ltly;Logp;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Ltmc;->b:Ltly;

    iput-object p2, p0, Ltmc;->a:Logp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Ltmc;->b:Ltly;

    .line 1845
    iget-boolean v0, v0, Ltly;->a:Z

    .line 1067
    if-eqz v0, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Ltmc;->b:Ltly;

    iget-object v0, v0, Ltly;->b:Ltlq;

    iget-object v1, p0, Ltmc;->a:Logp;

    .line 2837
    iget-object v2, v0, Ltlq;->l:Ltnj;

    invoke-interface {v2, v1}, Ltnj;->a(Logp;)V

    .line 2838
    iput-object v1, v0, Ltlq;->f:Logp;

    .line 1071
    iget-object v0, p0, Ltmc;->b:Ltly;

    iget-object v0, v0, Ltly;->b:Ltlq;

    invoke-virtual {v0}, Ltlq;->D()V

    .line 1072
    iget-object v0, p0, Ltmc;->b:Ltly;

    iget-object v0, v0, Ltly;->b:Ltlq;

    new-instance v1, Ltcz;

    iget-object v2, p0, Ltmc;->b:Ltly;

    iget-object v2, v2, Ltly;->b:Ltlq;

    iget-object v2, v2, Ltlq;->f:Logp;

    .line 3213
    iget-object v2, v2, Logp;->c:Luoa;

    .line 1073
    invoke-direct {v1, v2}, Ltcz;-><init>(Luoa;)V

    .line 4075
    iput-object v1, v0, Ltlq;->k:Ltcz;

    goto :goto_0
.end method
