.class final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkrq;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Lfgt;


# direct methods
.method constructor <init>(Lfgt;Lkrq;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lfgv;->c:Lfgt;

    iput-object p2, p0, Lfgv;->a:Lkrq;

    iput-object p3, p0, Lfgv;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lfgv;->c:Lfgt;

    .line 1046
    iget-object v0, v0, Lfgt;->e:Lmfq;

    .line 129
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lfgv;->c:Lfgt;

    .line 2046
    iget-object v0, v0, Lfgt;->f:Lmmc;

    .line 131
    invoke-interface {v0}, Lmmc;->a()V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lfgv;->a:Lkrq;

    iget-object v1, p0, Lfgv;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
