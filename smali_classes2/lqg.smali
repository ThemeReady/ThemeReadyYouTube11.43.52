.class final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqf;


# direct methods
.method constructor <init>(Llqf;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Llqg;->a:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Llqg;->a:Llqf;

    .line 1041
    iget-object v0, v0, Llqf;->l:Ljava/lang/Runnable;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llqg;->a:Llqf;

    .line 2041
    iget-object v0, v0, Llqf;->l:Ljava/lang/Runnable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_0
    return-void
.end method
