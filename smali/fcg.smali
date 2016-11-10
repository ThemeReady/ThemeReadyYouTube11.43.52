.class final Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbh;

.field private synthetic b:Lwnj;

.field private synthetic c:Lfcd;

.field private synthetic d:Lfcf;


# direct methods
.method constructor <init>(Lfcf;Lfbh;Lwnj;Lfcd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfcg;->d:Lfcf;

    iput-object p2, p0, Lfcg;->a:Lfbh;

    iput-object p3, p0, Lfcg;->b:Lwnj;

    iput-object p4, p0, Lfcg;->c:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfcg;->a:Lfbh;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfcg;->a:Lfbh;

    iget-object v1, p0, Lfcg;->b:Lwnj;

    iget-object v1, v1, Lwnj;->d:Lwji;

    invoke-interface {v0, v1}, Lfbh;->a(Lwji;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lfcg;->d:Lfcf;

    .line 1021
    iget-object v0, v0, Lfcf;->a:Lfba;

    .line 56
    iget-object v1, p0, Lfcg;->c:Lfcd;

    invoke-virtual {v0, v1}, Lfba;->a(Lfbc;)V

    .line 57
    return-void
.end method
