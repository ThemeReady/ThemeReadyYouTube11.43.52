.class final Lstm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Lstl;


# direct methods
.method constructor <init>(Lstl;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lstm;->d:Lstl;

    iput-object p2, p0, Lstm;->a:Landroid/content/Context;

    iput-object p3, p0, Lstm;->b:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lstm;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lstm;->d:Lstl;

    new-instance v1, Lstu;

    iget-object v2, p0, Lstm;->a:Landroid/content/Context;

    iget-object v3, p0, Lstm;->d:Lstl;

    invoke-direct {v1, v2, v3}, Lstu;-><init>(Landroid/content/Context;Lsrh;)V

    .line 1028
    iput-object v1, v0, Lstl;->l:Lstu;

    .line 80
    iget-object v0, p0, Lstm;->d:Lstl;

    .line 2028
    iget-object v0, v0, Lstl;->l:Lstu;

    .line 80
    iget-object v1, p0, Lstm;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lstu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lstm;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lstm;->d:Lstl;

    .line 3028
    iget-object v1, v1, Lstl;->l:Lstu;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method
