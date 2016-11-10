.class final Lfge;
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
    .line 97
    iput-object p1, p0, Lfge;->b:Lfgd;

    iput-object p2, p0, Lfge;->a:Lpby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lfge;->b:Lfgd;

    .line 1027
    iget-object v0, v0, Lfgd;->b:Landroid/view/View;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lfge;->b:Lfgd;

    .line 2027
    iget-object v0, v0, Lfgd;->c:Lfgh;

    .line 101
    iget-object v1, p0, Lfge;->a:Lpby;

    invoke-interface {v0, v1}, Lfgh;->a(Lpby;)V

    .line 102
    return-void
.end method
