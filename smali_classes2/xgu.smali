.class final Lxgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxgt;


# direct methods
.method constructor <init>(Lxgt;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lxgu;->a:Lxgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lxgu;->a:Lxgt;

    iget-object v0, v0, Lxgt;->e:Lxgs;

    iget-object v1, p0, Lxgu;->a:Lxgt;

    iget-object v1, v1, Lxgt;->a:Lvqh;

    iget-object v2, p0, Lxgu;->a:Lxgt;

    iget-object v2, v2, Lxgt;->b:Landroid/view/View;

    iget-object v3, p0, Lxgu;->a:Lxgt;

    iget-object v3, v3, Lxgt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lxgu;->a:Lxgt;

    iget-object v4, v4, Lxgt;->d:Lofc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lxgs;->a(Lvqh;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 199
    return-void
.end method
