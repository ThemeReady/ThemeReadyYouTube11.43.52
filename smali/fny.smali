.class final Lfny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfnx;


# direct methods
.method constructor <init>(Lfnx;Luyt;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfny;->b:Lfnx;

    iput-object p2, p0, Lfny;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lfny;->b:Lfnx;

    .line 1034
    iget-object v0, v0, Lfnx;->a:Lveh;

    .line 77
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfny;->b:Lfnx;

    .line 2034
    iget-object v0, v0, Lfnx;->a:Lveh;

    .line 78
    iget-object v0, v0, Lveh;->l:Lveg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfny;->b:Lfnx;

    .line 3034
    iget-object v0, v0, Lfnx;->a:Lveh;

    .line 79
    iget-object v0, v0, Lveh;->l:Lveg;

    iget-object v0, v0, Lveg;->a:Lwxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfny;->b:Lfnx;

    .line 4034
    iget-object v0, v0, Lfnx;->a:Lveh;

    .line 80
    iget-object v0, v0, Lveh;->l:Lveg;

    iget-object v0, v0, Lveg;->a:Lwxv;

    iget-object v0, v0, Lwxv;->b:Luoa;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfny;->a:Luyt;

    iget-object v1, p0, Lfny;->b:Lfnx;

    .line 5034
    iget-object v1, v1, Lfnx;->a:Lveh;

    .line 82
    iget-object v1, v1, Lveh;->l:Lveg;

    iget-object v1, v1, Lveg;->a:Lwxv;

    iget-object v1, v1, Lwxv;->b:Luoa;

    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 84
    :cond_0
    return-void
.end method
