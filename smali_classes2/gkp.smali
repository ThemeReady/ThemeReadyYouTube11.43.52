.class final Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgki;


# direct methods
.method constructor <init>(Lgki;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lgkp;->a:Lgki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1326
    new-instance v2, Lpbr;

    invoke-direct {v2}, Lpbr;-><init>()V

    .line 1104
    iget-object v0, p0, Lgkp;->a:Lgki;

    .line 1935
    iget-object v0, v0, Lgki;->d:Lpby;

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lgkp;->a:Lgki;

    .line 2935
    iget-object v0, v0, Lgki;->d:Lpby;

    .line 1105
    invoke-virtual {v2, v0}, Lpbr;->a(Lpby;)V

    .line 1111
    :goto_0
    iget-object v0, p0, Lgkp;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 6100
    iget-object v9, v0, Lgjq;->b:Lpbn;

    .line 1111
    new-instance v3, Lgkq;

    invoke-direct {v3, p0}, Lgkq;-><init>(Lgkp;)V

    .line 6313
    new-instance v0, Lpbu;

    const/4 v1, 0x3

    iget-object v4, v9, Lpbn;->a:Lriz;

    iget-object v5, v9, Lpbn;->c:Ljava/util/List;

    iget-object v6, v9, Lpbn;->e:Lrhc;

    iget-object v7, v9, Lpbn;->f:Ljava/lang/String;

    iget-object v8, v9, Lpbn;->b:Lrjh;

    .line 6321
    invoke-interface {v8}, Lrjh;->c()Lrjf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpbu;-><init>(ILpbv;Lrmm;Lriz;Ljava/util/List;Lrhc;Ljava/lang/String;Lrjf;)V

    .line 6322
    iget-object v1, v9, Lpbn;->d:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    .line 1139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1140
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lgkp;->a:Lgki;

    .line 3935
    iget-boolean v0, v0, Lgki;->f:Z

    .line 4045
    iput-boolean v0, v2, Lpbt;->a:Z

    .line 1108
    iget-object v0, p0, Lgkp;->a:Lgki;

    .line 4935
    iget-object v0, v0, Lgki;->e:Luon;

    .line 5578
    iget-object v0, v0, Luon;->g:Ljava/lang/String;

    .line 6037
    iput-object v0, v2, Lpbt;->b:Ljava/lang/String;

    goto :goto_0
.end method
