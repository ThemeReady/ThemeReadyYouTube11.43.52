.class final Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lklx;


# direct methods
.method constructor <init>(Lklx;Luqf;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lkmb;->b:Lklx;

    iput-object p2, p0, Lkmb;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lkmb;->a:Luqf;

    iget-object v0, v0, Luqf;->h:Luoa;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lkmb;->b:Lklx;

    .line 1049
    iget-object v0, v0, Lklx;->ab:Luyt;

    .line 379
    iget-object v1, p0, Lkmb;->a:Luqf;

    iget-object v1, v1, Luqf;->h:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lkmb;->b:Lklx;

    .line 2049
    iget-object v0, v0, Lklx;->aa:Lkmd;

    .line 381
    invoke-interface {v0}, Lkmd;->l()V

    .line 382
    iget-object v0, p0, Lkmb;->b:Lklx;

    invoke-virtual {v0}, Lklx;->dismiss()V

    .line 383
    return-void
.end method
