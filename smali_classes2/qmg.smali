.class final Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofc;

.field private synthetic b:Lqme;


# direct methods
.method constructor <init>(Lqme;Lofc;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lqmg;->b:Lqme;

    iput-object p2, p0, Lqmg;->a:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lqmg;->a:Lofc;

    sget-object v1, Lofe;->O:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 131
    iget-object v0, p0, Lqmg;->b:Lqme;

    .line 1218
    iget-object v1, v0, Lqme;->a:Lqhv;

    iget-object v2, v0, Lqme;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqhv;->a(Ljava/lang/String;)Lqeu;

    move-result-object v1

    .line 1219
    iget-object v2, v0, Lqme;->b:Lqdh;

    new-instance v3, Lqmi;

    .line 1223
    invoke-direct {v3, v0}, Lqmi;-><init>(Lqme;)V

    .line 1219
    invoke-virtual {v2, v1, v3}, Lqdh;->a(Lqeu;Llxj;)V

    .line 132
    return-void
.end method
