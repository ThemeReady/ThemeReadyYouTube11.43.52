.class final Llop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Lofc;

.field private synthetic c:Luon;

.field private synthetic d:Llof;


# direct methods
.method constructor <init>(Llof;Lujg;Lofc;Luon;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Llop;->d:Llof;

    iput-object p2, p0, Llop;->a:Lujg;

    iput-object p3, p0, Llop;->b:Lofc;

    iput-object p4, p0, Llop;->c:Luon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Llop;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Llop;->d:Llof;

    .line 1083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 499
    iget-object v1, p0, Llop;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 505
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Llop;->b:Lofc;

    iget-object v1, p0, Llop;->a:Lujg;

    iget-object v1, v1, Lujg;->H:[B

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 502
    iget-object v0, p0, Llop;->d:Llof;

    iget-object v1, p0, Llop;->c:Luon;

    .line 2083
    invoke-virtual {v0, v1}, Llof;->b(Luon;)V

    goto :goto_0
.end method
