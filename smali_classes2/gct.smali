.class final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lgct;->a:Lgcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lgct;->a:Lgcq;

    .line 1063
    iget-object v0, v0, Lgcq;->r:Ljava/lang/Object;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lgct;->a:Lgcq;

    .line 2063
    iget-object v0, v0, Lgcq;->b:Lsfw;

    .line 159
    iget-object v1, p0, Lgct;->a:Lgcq;

    .line 3063
    iget-object v1, v1, Lgcq;->r:Ljava/lang/Object;

    .line 160
    iget-object v2, p0, Lgct;->a:Lgcq;

    .line 4063
    iget-object v2, v2, Lgcq;->u:Loff;

    .line 5030
    iget-object v2, v2, Loff;->a:Lofc;

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lsfw;->a(Ljava/lang/Object;Lofc;Lshe;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lgct;->a:Lgcq;

    .line 5063
    iget-object v0, v0, Lgcq;->q:Lvtp;

    .line 163
    iget-object v0, v0, Lvtp;->d:Luoa;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lgct;->a:Lgcq;

    .line 6063
    iget-object v0, v0, Lgcq;->d:Luyt;

    .line 164
    iget-object v1, p0, Lgct;->a:Lgcq;

    .line 7063
    iget-object v1, v1, Lgcq;->q:Lvtp;

    .line 165
    iget-object v1, v1, Lvtp;->d:Luoa;

    .line 164
    invoke-interface {v0, v1, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
