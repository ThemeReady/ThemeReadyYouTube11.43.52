.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lljx;

.field private final b:Lljr;

.field private final c:Lwuh;

.field private final d:Llla;

.field private final e:Luon;


# direct methods
.method public constructor <init>(Lljx;Lljr;Lwuh;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lcwd;->a:Lljx;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    iput-object v0, p0, Lcwd;->b:Lljr;

    .line 36
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuh;

    iput-object v0, p0, Lcwd;->c:Lwuh;

    move-object v0, p4

    .line 37
    check-cast v0, Llku;

    .line 38
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llku;

    .line 39
    check-cast p4, Lljw;

    .line 40
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljw;

    .line 41
    invoke-interface {v0}, Llku;->b()Llla;

    move-result-object v0

    iput-object v0, p0, Lcwd;->d:Llla;

    .line 42
    invoke-interface {v1}, Lljw;->a()Luon;

    move-result-object v0

    iput-object v0, p0, Lcwd;->e:Luon;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcwd;->c:Lwuh;

    iget-object v0, v0, Lwuh;->a:Lwui;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwd;->c:Lwuh;

    iget-object v0, v0, Lwuh;->a:Lwui;

    iget-object v0, v0, Lwui;->a:Luhx;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcwd;->b:Lljr;

    iget-object v1, p0, Lcwd;->c:Lwuh;

    iget-object v1, v1, Lwuh;->a:Lwui;

    iget-object v1, v1, Lwui;->a:Luhx;

    iget-object v2, p0, Lcwd;->d:Llla;

    .line 1105
    iget-boolean v3, v0, Lljr;->e:Z

    if-nez v3, :cond_1

    .line 1108
    iget-object v3, v1, Luhx;->b:Lujh;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luhx;->b:Lujh;

    iget-object v3, v3, Lujh;->a:Lujg;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luhx;->b:Lujh;

    iget-object v3, v3, Lujh;->a:Lujg;

    iget-object v3, v3, Lujg;->d:Lwji;

    if-nez v3, :cond_2

    .line 1111
    :cond_0
    const-string v0, "ServiceEndpoint for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2282
    :cond_1
    :goto_0
    return-void

    .line 1114
    :cond_2
    iget-object v3, v0, Lljr;->a:Lfn;

    invoke-virtual {v3}, Lfn;->d()Lfu;

    move-result-object v3

    invoke-virtual {v3}, Lfu;->a()Lgj;

    move-result-object v3

    .line 1115
    invoke-virtual {v0, v3}, Lljr;->a(Lgj;)V

    .line 1153
    invoke-static {v1}, Llpu;->a(Luhx;)Llpu;

    move-result-object v4

    .line 1116
    iput-object v4, v0, Lljr;->d:Llpu;

    .line 1117
    new-instance v4, Lljv;

    iget-object v5, v0, Lljr;->d:Llpu;

    invoke-direct {v4, v0, v5, v2}, Lljv;-><init>(Lljr;Llpu;Llla;)V

    .line 1121
    iget-object v2, v0, Lljr;->d:Llpu;

    new-instance v5, Lljt;

    invoke-direct {v5, v0, v4, v1}, Lljt;-><init>(Lljr;Lljv;Luhx;)V

    .line 1323
    iput-object v5, v2, Llpu;->ac:Llqd;

    .line 1131
    iget-object v0, v0, Lljr;->d:Llpu;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Llpu;->a(Lgj;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcwd;->c:Lwuh;

    iget-object v0, v0, Lwuh;->a:Lwui;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcwd;->c:Lwuh;

    iget-object v0, v0, Lwuh;->a:Lwui;

    iget-object v0, v0, Lwui;->b:Luom;

    if-eqz v0, :cond_8

    .line 53
    iget-object v10, p0, Lcwd;->a:Lljx;

    iget-object v0, p0, Lcwd;->c:Lwuh;

    iget-object v0, v0, Lwuh;->a:Lwui;

    iget-object v11, v0, Lwui;->b:Luom;

    iget-object v3, p0, Lcwd;->d:Llla;

    iget-object v4, p0, Lcwd;->e:Luon;

    .line 2274
    iget-object v0, v11, Luom;->c:Lujh;

    if-nez v0, :cond_4

    .line 2275
    const-string v0, "No submit button specified for comment dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2277
    :cond_4
    iget-object v0, v11, Luom;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_5

    .line 2278
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2280
    :cond_5
    iget-object v0, v11, Luom;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-nez v0, :cond_6

    .line 2281
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2285
    :cond_6
    new-instance v0, Llki;

    sget v1, Llkk;->b:I

    iget-object v2, v11, Luom;->b:Lwrh;

    iget-object v6, v11, Luom;->c:Lujh;

    iget-object v6, v6, Lujh;->a:Lujg;

    iget-object v8, v6, Lujg;->d:Lwji;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Llki;-><init>(ILwrh;Llla;Luon;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwji;Lujg;)V

    .line 3042
    iget-object v1, v11, Luom;->f:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 3043
    iget-object v1, v11, Luom;->a:Lvaz;

    .line 3044
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v11, Luom;->f:Landroid/text/Spanned;

    .line 3046
    :cond_7
    iget-object v1, v11, Luom;->f:Landroid/text/Spanned;

    .line 2296
    invoke-virtual {v10, v0, v5, v1, v5}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 56
    :cond_8
    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
