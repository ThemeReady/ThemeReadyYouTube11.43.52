.class final Lear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ProgressBar;

.field final b:Ljava/lang/Runnable;

.field c:Z


# direct methods
.method public constructor <init>(Leaq;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lear;->a:Landroid/widget/ProgressBar;

    .line 180
    new-instance v0, Leas;

    invoke-direct {v0, p2}, Leas;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lear;->b:Ljava/lang/Runnable;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lear;->c:Z

    .line 201
    iget-object v0, p0, Lear;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lear;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    iget-object v0, p0, Lear;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    return-void
.end method
