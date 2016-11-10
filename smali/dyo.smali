.class public final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# instance fields
.field private synthetic a:Ldym;


# direct methods
.method public constructor <init>(Ldym;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldyo;->a:Ldym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 1074
    iget-object v1, v0, Ldym;->f:Leqm;

    if-nez v1, :cond_0

    .line 1075
    const-string v1, "Reporting options have never been set."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 1076
    iget-object v0, v0, Ldym;->a:Landroid/app/Activity;

    const v1, 0x7f11029f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1084
    :goto_0
    return-void

    .line 1081
    :cond_0
    iget-object v1, v0, Ldym;->e:Ltvx;

    invoke-virtual {v1}, Ltvx;->b()V

    .line 1083
    iget-object v1, v0, Ldym;->b:Lrjh;

    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, v0, Ldym;->f:Leqm;

    invoke-virtual {v0, v1}, Ldym;->a(Leqm;)V

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v1, v0, Ldym;->d:Lkrq;

    iget-object v2, v0, Ldym;->a:Landroid/app/Activity;

    new-instance v3, Ldyn;

    invoke-direct {v3, v0}, Ldyn;-><init>(Ldym;)V

    invoke-interface {v1, v2, v3}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
