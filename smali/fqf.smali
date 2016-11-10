.class final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqe;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfqf;->a:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 1041
    iget-object v0, v0, Lfqe;->a:Lxhk;

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 2041
    iget-object v0, v0, Lfqe;->a:Lxhk;

    .line 2055
    iget-object v0, v0, Lxhk;->b:Lxhm;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 3041
    iget-object v0, v0, Lfqe;->a:Lxhk;

    .line 3055
    iget-object v0, v0, Lxhk;->b:Lxhm;

    .line 81
    invoke-interface {v0}, Lxhm;->a()V

    .line 83
    :cond_0
    return-void
.end method
