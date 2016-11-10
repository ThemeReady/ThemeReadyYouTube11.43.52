.class final Lnym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyj;


# direct methods
.method constructor <init>(Lnyj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lnym;->a:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lnym;->a:Lnyj;

    .line 1039
    iget-object v0, v0, Lnyj;->m:Lnyf;

    .line 135
    invoke-interface {v0}, Lnyf;->a()V

    .line 136
    iget-object v0, p0, Lnym;->a:Lnyj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnyj;->b(Z)V

    .line 137
    return-void
.end method
