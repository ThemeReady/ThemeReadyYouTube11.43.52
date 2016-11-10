.class final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leph;


# direct methods
.method constructor <init>(Leph;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lepj;->a:Leph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lepj;->a:Leph;

    .line 1049
    iget-object v1, v0, Leph;->i:Lerg;

    .line 156
    iget-object v0, p0, Lepj;->a:Leph;

    .line 2049
    iget-boolean v0, v0, Leph;->p:Z

    .line 157
    if-eqz v0, :cond_0

    sget-object v0, Leme;->c:Leme;

    :goto_0
    iget-object v2, p0, Lepj;->a:Leph;

    .line 3049
    iget-object v2, v2, Leph;->l:Ljava/lang/String;

    .line 3068
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    iget-object v3, v1, Lerg;->b:Lrjh;

    invoke-interface {v3}, Lrjh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3071
    sget-object v3, Lodv;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Lerg;->a(Leme;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 157
    :cond_0
    sget-object v0, Leme;->a:Leme;

    goto :goto_0

    .line 3073
    :cond_1
    iget-object v3, v1, Lerg;->c:Lkrq;

    iget-object v4, v1, Lerg;->a:Landroid/app/Activity;

    new-instance v5, Lerh;

    invoke-direct {v5, v1, v0, v2}, Lerh;-><init>(Lerg;Leme;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_1
.end method
