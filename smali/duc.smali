.class final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldua;


# direct methods
.method constructor <init>(Ldua;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lduc;->a:Ldua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 477
    iget-object v0, p0, Lduc;->a:Ldua;

    .line 1052
    iget-object v0, v0, Ldua;->b:Lyyy;

    .line 477
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 1164
    iget-object v0, v0, Ldts;->d:Llbj;

    .line 477
    invoke-interface {v0, v1, v1}, Llbj;->a(II)V

    .line 479
    return-void
.end method
