.class final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lesi;


# direct methods
.method constructor <init>(Lesi;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lesm;->a:Lesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lesm;->a:Lesi;

    .line 1044
    iget-object v1, v0, Lesi;->d:Lesq;

    .line 1081
    iget-boolean v0, v1, Lesq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lesq;->b(Z)V

    .line 373
    return-void

    .line 1081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
