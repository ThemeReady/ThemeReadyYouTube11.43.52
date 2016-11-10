.class final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpby;

.field private synthetic b:Lfgd;


# direct methods
.method constructor <init>(Lfgd;Lpby;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfgf;->b:Lfgd;

    iput-object p2, p0, Lfgf;->a:Lpby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfgf;->b:Lfgd;

    .line 1027
    iget-object v0, v0, Lfgd;->e:Lgkh;

    .line 112
    iget-object v1, p0, Lfgf;->a:Lpby;

    invoke-interface {v0, v1}, Lgkh;->a(Lpby;)V

    .line 113
    return-void
.end method
