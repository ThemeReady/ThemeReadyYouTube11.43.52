.class final Llos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwen;

.field private synthetic b:Lxha;

.field private synthetic c:Lujg;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Llof;


# direct methods
.method constructor <init>(Llof;Lwen;Lxha;Lujg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Llos;->e:Llof;

    iput-object p2, p0, Llos;->a:Lwen;

    iput-object p3, p0, Llos;->b:Lxha;

    iput-object p4, p0, Llos;->c:Lujg;

    iput-object p5, p0, Llos;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 805
    iget-object v0, p0, Llos;->a:Lwen;

    if-eqz v0, :cond_4

    .line 806
    iget-object v0, p0, Llos;->b:Lxha;

    iget-object v1, p0, Llos;->a:Lwen;

    .line 2115
    instance-of v2, v0, Llkv;

    .line 1127
    if-eqz v2, :cond_2

    invoke-static {v1}, Llko;->a(Lwen;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1128
    check-cast v0, Llkv;

    .line 2146
    iget-object v0, v0, Llkv;->a:Llla;

    invoke-interface {v0}, Llla;->a()Luoz;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Luoz;->b:Luop;

    invoke-static {v0}, Llko;->a(Luop;)Luon;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1131
    sget v0, Llkr;->a:I

    .line 808
    :goto_0
    sget v1, Llkr;->c:I

    if-ne v0, v1, :cond_3

    .line 809
    iget-object v0, p0, Llos;->e:Llof;

    .line 3083
    iget-object v0, v0, Llof;->a:Landroid/content/Context;

    .line 809
    const v1, 0x7f110158

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 821
    :cond_0
    :goto_1
    return-void

    .line 1132
    :cond_1
    sget v0, Llkr;->c:I

    goto :goto_0

    .line 1134
    :cond_2
    sget v0, Llkr;->b:I

    goto :goto_0

    .line 811
    :cond_3
    sget v1, Llkr;->b:I

    if-ne v0, v1, :cond_4

    .line 812
    iget-object v0, p0, Llos;->e:Llof;

    .line 4083
    iget-object v0, v0, Llof;->a:Landroid/content/Context;

    .line 812
    const v1, 0x7f110159

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 816
    :cond_4
    iget-object v0, p0, Llos;->c:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-eqz v0, :cond_5

    .line 817
    iget-object v0, p0, Llos;->e:Llof;

    .line 5083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 817
    iget-object v1, p0, Llos;->c:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    iget-object v2, p0, Llos;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_1

    .line 818
    :cond_5
    iget-object v0, p0, Llos;->c:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Llos;->e:Llof;

    .line 6083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 819
    iget-object v1, p0, Llos;->c:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    iget-object v2, p0, Llos;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_1
.end method
