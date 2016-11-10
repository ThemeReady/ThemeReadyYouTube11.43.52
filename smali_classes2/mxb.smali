.class final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxa;


# instance fields
.field a:Labc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmxb;->b:Landroid/content/Context;

    .line 739
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lmxb;->a:Labc;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lmxb;->a:Labc;

    invoke-virtual {v0}, Labc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lmxb;->a:Labc;

    invoke-virtual {v0}, Labc;->dismiss()V

    .line 772
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmxb;->a:Labc;

    .line 774
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 747
    invoke-virtual {p0}, Lmxb;->a()V

    .line 748
    new-instance v0, Labd;

    iget-object v1, p0, Lmxb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Labd;-><init>(Landroid/content/Context;)V

    .line 1396
    iget-object v1, v0, Labd;->a:Laay;

    iput-object p1, v1, Laay;->f:Ljava/lang/CharSequence;

    .line 749
    new-instance v1, Lmxd;

    invoke-direct {v1, p4}, Lmxd;-><init>(Ljava/lang/Runnable;)V

    .line 750
    invoke-virtual {v0, p2, v1}, Labd;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const/4 v1, 0x0

    .line 756
    invoke-virtual {v0, p3, v1}, Labd;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    new-instance v1, Lmxc;

    invoke-direct {v1, p0}, Lmxc;-><init>(Lmxb;)V

    .line 1558
    iget-object v2, v0, Labd;->a:Laay;

    iput-object v1, v2, Laay;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 763
    invoke-virtual {v0}, Labd;->b()Labc;

    move-result-object v0

    iput-object v0, p0, Lmxb;->a:Labc;

    .line 764
    return-void
.end method
