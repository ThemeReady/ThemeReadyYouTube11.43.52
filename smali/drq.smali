.class final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldrq;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 168
    iget-object v0, p0, Ldrq;->a:Ldro;

    .line 1024
    iget-object v0, v0, Ldro;->b:Lyyy;

    .line 168
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 1164
    iget-object v0, v0, Ldts;->d:Llbj;

    .line 168
    invoke-interface {v0, v1, v1}, Llbj;->a(II)V

    .line 170
    return-void
.end method
