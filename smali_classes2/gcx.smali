.class final Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfrr;

.field private synthetic b:Lgcv;


# direct methods
.method constructor <init>(Lgcv;Lfrr;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lgcx;->b:Lgcv;

    iput-object p2, p0, Lgcx;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lgcx;->a:Lfrr;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lgcx;->a:Lfrr;

    iget-object v1, p0, Lgcx;->b:Lgcv;

    .line 1365
    iget-object v1, v1, Lgcv;->n:Ljava/lang/String;

    .line 434
    invoke-interface {v0, v1}, Lfrr;->a(Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method
