.class final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbz;

.field private synthetic b:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lfbz;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfcc;->b:Lfcb;

    iput-object p2, p0, Lfcc;->a:Lfbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfcc;->b:Lfcb;

    .line 1012
    iget-object v0, v0, Lfcb;->a:Lfba;

    .line 37
    iget-object v1, p0, Lfcc;->a:Lfbz;

    invoke-virtual {v0, v1}, Lfba;->a(Lfbc;)V

    .line 38
    iget-object v0, p0, Lfcc;->a:Lfbz;

    .line 1052
    iget-object v0, v0, Lfbz;->c:Landroid/view/View$OnClickListener;

    .line 38
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
