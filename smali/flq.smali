.class final Lflq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflp;


# direct methods
.method constructor <init>(Lflp;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lflq;->a:Lflp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lflq;->a:Lflp;

    .line 1020
    iget-object v0, v0, Lflp;->b:Lurb;

    .line 61
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lflq;->a:Lflp;

    .line 2020
    iget-object v0, v0, Lflp;->a:Luyt;

    .line 64
    iget-object v1, p0, Lflq;->a:Lflp;

    .line 3020
    iget-object v1, v1, Lflp;->b:Lurb;

    .line 64
    iget-object v1, v1, Lurb;->b:Lurc;

    iget-object v1, v1, Lurc;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
