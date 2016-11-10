.class final Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lgcr;->a:Lgcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 1063
    iget-object v0, v0, Lgcq;->f:Lenj;

    .line 143
    invoke-interface {v0}, Lenj;->A()V

    .line 144
    return-void
.end method
