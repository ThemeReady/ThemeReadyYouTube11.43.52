.class final Lgkl;
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
    .line 1055
    iput-object p1, p0, Lgkl;->a:Lgki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1287
    new-instance v2, Lpbs;

    invoke-direct {v2}, Lpbs;-><init>()V

    .line 1060
    iget-object v0, p0, Lgkl;->a:Lgki;

    .line 1935
    iget-object v0, v0, Lgki;->d:Lpby;

    .line 1060
    invoke-virtual {v2, v0}, Lpbs;->a(Lpby;)V

    .line 1061
    iget-object v0, p0, Lgkl;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 2100
    iget-object v9, v0, Lgjq;->b:Lpbn;

    .line 1061
    new-instance v3, Lgkm;

    invoke-direct {v3, p0}, Lgkm;-><init>(Lgkl;)V

    .line 2274
    new-instance v0, Lpbu;

    const/4 v1, 0x1

    iget-object v4, v9, Lpbn;->a:Lriz;

    iget-object v5, v9, Lpbn;->c:Ljava/util/List;

    iget-object v6, v9, Lpbn;->e:Lrhc;

    iget-object v7, v9, Lpbn;->f:Ljava/lang/String;

    iget-object v8, v9, Lpbn;->b:Lrjh;

    .line 2282
    invoke-interface {v8}, Lrjh;->c()Lrjf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpbu;-><init>(ILpbv;Lrmm;Lriz;Ljava/util/List;Lrhc;Ljava/lang/String;Lrjf;)V

    .line 2283
    iget-object v1, v9, Lpbn;->d:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    .line 1073
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1074
    return-void
.end method
