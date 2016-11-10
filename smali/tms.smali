.class final Ltms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logp;

.field private synthetic b:Ltmo;


# direct methods
.method constructor <init>(Ltmo;Logp;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Ltms;->b:Ltmo;

    iput-object p2, p0, Ltms;->a:Logp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Ltms;->b:Ltmo;

    .line 1627
    iget-boolean v0, v0, Ltmo;->a:Z

    .line 876
    if-eqz v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Ltms;->b:Ltmo;

    iget-object v0, v0, Ltmo;->b:Ltmj;

    iget-object v1, p0, Ltms;->a:Logp;

    iput-object v1, v0, Ltmj;->v:Logp;

    .line 880
    iget-object v0, p0, Ltms;->b:Ltmo;

    iget-object v0, v0, Ltmo;->b:Ltmj;

    invoke-virtual {v0}, Ltmj;->D()V

    .line 881
    iget-object v0, p0, Ltms;->b:Ltmo;

    iget-object v0, v0, Ltmo;->b:Ltmj;

    new-instance v1, Ltcz;

    iget-object v2, p0, Ltms;->b:Ltmo;

    iget-object v2, v2, Ltmo;->b:Ltmj;

    iget-object v2, v2, Ltmj;->v:Logp;

    .line 2213
    iget-object v2, v2, Logp;->c:Luoa;

    .line 882
    invoke-direct {v1, v2}, Ltcz;-><init>(Luoa;)V

    .line 3063
    iput-object v1, v0, Ltmj;->f:Ltcz;

    goto :goto_0
.end method
