.class final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbzf;

.field private synthetic b:Lfgq;


# direct methods
.method constructor <init>(Lfgq;Lbzf;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfgr;->b:Lfgq;

    iput-object p2, p0, Lfgr;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfgr;->a:Lbzf;

    iget-object v1, p0, Lfgr;->b:Lfgq;

    .line 1037
    iget-object v1, v1, Lfgq;->a:Lryu;

    .line 1083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Lbzf;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method
