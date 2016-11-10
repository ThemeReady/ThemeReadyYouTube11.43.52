.class final Lmlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmlv;


# direct methods
.method constructor <init>(Lmlv;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lmlw;->a:Lmlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lmlw;->a:Lmlv;

    .line 1345
    iget-object v0, v0, Lmlv;->a:Lmly;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lmlw;->a:Lmlv;

    .line 2345
    iget-object v0, v0, Lmlv;->a:Lmly;

    .line 365
    invoke-interface {v0}, Lmly;->a()V

    .line 367
    :cond_0
    return-void
.end method
