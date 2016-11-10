.class final Lnxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnyu;

.field final synthetic b:Lnxe;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnyu;Lnxe;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lnxi;->a:Lnyu;

    iput-object p2, p0, Lnxi;->b:Lnxe;

    iput-object p3, p0, Lnxi;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lnxi;->a:Lnyu;

    new-instance v1, Lnxj;

    invoke-direct {v1, p0}, Lnxj;-><init>(Lnxi;)V

    .line 1240
    iget-object v2, v0, Lnyu;->p:Lrjh;

    invoke-interface {v2}, Lrjh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1241
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v2, v0, Lnyu;->q:Lkrq;

    iget-object v3, v0, Lnyu;->a:Landroid/app/Activity;

    new-instance v4, Lnyv;

    invoke-direct {v4, v0, v1}, Lnyv;-><init>(Lnyu;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
