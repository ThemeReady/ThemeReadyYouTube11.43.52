.class public final Lqlb;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lmdb;
.implements Lqku;


# instance fields
.field a:Lqkq;

.field private b:Lqld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lqlb;->b:Lqld;

    .line 25
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    const v0, 0x7f040181

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    invoke-virtual {p0}, Lqlb;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqle;

    new-instance v2, Lqlf;

    new-instance v3, Lqlc;

    invoke-direct {v3, p0}, Lqlc;-><init>(Lqlb;)V

    invoke-direct {v2, v0, v3}, Lqlf;-><init>(Landroid/widget/ListView;Lqkv;)V

    .line 41
    invoke-interface {v1, v2}, Lqle;->a(Lqlf;)Lqld;

    move-result-object v1

    iput-object v1, p0, Lqlb;->b:Lqld;

    .line 50
    iget-object v1, p0, Lqlb;->b:Lqld;

    invoke-interface {v1, p0}, Lqld;->a(Lqlb;)V

    .line 51
    iget-object v1, p0, Lqlb;->a:Lqkq;

    .line 1107
    iput-object p0, v1, Lqkq;->d:Lfi;

    .line 1108
    invoke-virtual {v1}, Lqkq;->a()V

    .line 52
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lqlb;->a:Lqkq;

    .line 1133
    iget-object v1, v0, Lqkq;->c:Lfn;

    new-instance v2, Lqkw;

    .line 1207
    invoke-direct {v2, v0}, Lqkw;-><init>(Lqkq;)V

    .line 1134
    invoke-static {v1, v2}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v1

    .line 1135
    iget-object v0, v0, Lqkq;->b:Lqhv;

    invoke-interface {v0, p1, v1}, Lqhv;->a(Ljava/lang/String;Llxj;)V

    .line 75
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lqlb;->a:Lqkq;

    invoke-virtual {p0}, Lqlb;->f()Lfn;

    move-result-object v1

    .line 1112
    iput-object v1, v0, Lqkq;->c:Lfn;

    .line 1113
    invoke-virtual {v0}, Lqkq;->a()V

    .line 64
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lfi;->q()V

    .line 69
    iget-object v0, p0, Lqlb;->a:Lqkq;

    invoke-virtual {v0}, Lqkq;->b()V

    .line 70
    return-void
.end method
