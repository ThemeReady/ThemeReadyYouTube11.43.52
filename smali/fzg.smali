.class final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfzg;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfzg;->a:Lfzf;

    .line 1042
    iget-object v0, v0, Lfzf;->b:Lfrr;

    .line 94
    iget-object v1, p0, Lfzg;->a:Lfzf;

    .line 2042
    iget-object v1, v1, Lfzf;->c:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1}, Lfrr;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method
