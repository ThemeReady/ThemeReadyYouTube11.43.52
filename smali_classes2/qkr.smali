.class final Lqkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofc;

.field private synthetic b:Lqkq;


# direct methods
.method constructor <init>(Lqkq;Lofc;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lqkr;->b:Lqkq;

    iput-object p2, p0, Lqkr;->a:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lqkr;->a:Lofc;

    sget-object v1, Lofe;->G:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 86
    iget-object v1, p0, Lqkr;->b:Lqkq;

    .line 1097
    new-instance v2, Lqks;

    invoke-direct {v2}, Lqks;-><init>()V

    .line 1098
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1099
    const-string v4, "deviceId"

    .line 2026
    invoke-virtual {v0}, Lqeq;->aw_()Lqff;

    move-result-object v5

    invoke-virtual {v5}, Lqff;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1099
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v4, "screenName"

    .line 2031
    invoke-virtual {v0}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, v1, Lqkq;->d:Lfi;

    invoke-virtual {v2, v0}, Lqks;->a(Lfi;)V

    .line 1102
    invoke-virtual {v2, v3}, Lqks;->f(Landroid/os/Bundle;)V

    .line 1103
    iget-object v0, v1, Lqkq;->c:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v2, v0, v1}, Lqks;->a(Lfu;Ljava/lang/String;)V

    .line 87
    return-void
.end method
