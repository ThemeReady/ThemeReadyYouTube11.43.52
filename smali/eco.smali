.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Leco;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Leco;->a:Lecn;

    .line 1110
    iget-object v0, v0, Lecn;->a:Ltff;

    .line 398
    iget-object v1, p0, Leco;->a:Lecn;

    .line 2110
    iget-wide v2, v1, Lecn;->q:J

    .line 398
    invoke-interface {v0, v2, v3}, Ltff;->b(J)V

    .line 399
    iget-object v0, p0, Leco;->a:Lecn;

    .line 3110
    iget-object v0, v0, Lecn;->l:Lece;

    .line 399
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lece;->b(Z)V

    .line 400
    return-void
.end method
