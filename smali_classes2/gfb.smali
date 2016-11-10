.class final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgfd;

.field private synthetic b:Lgfa;


# direct methods
.method constructor <init>(Lgfa;Lgfd;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgfb;->b:Lgfa;

    iput-object p2, p0, Lgfb;->a:Lgfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgfb;->b:Lgfa;

    .line 1019
    iget-object v0, v0, Lgfa;->a:Lufz;

    .line 42
    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lgfb;->a:Lgfd;

    iget-object v1, p0, Lgfb;->b:Lgfa;

    .line 2019
    iget-object v1, v1, Lgfa;->a:Lufz;

    .line 45
    invoke-interface {v0, v1}, Lgfd;->a(Lufz;)V

    goto :goto_0
.end method
