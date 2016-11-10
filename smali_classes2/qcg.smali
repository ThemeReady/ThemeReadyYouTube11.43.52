.class public final Lqcg;
.super Lack;
.source "SourceFile"

# interfaces
.implements Lqdg;


# instance fields
.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field final f:Llzy;

.field final g:Ljll;

.field final h:Lyyy;

.field private final i:Lqcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqhv;Ljll;ZLlzy;Lyyy;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lack;-><init>(Landroid/content/Context;I)V

    .line 105
    new-instance v0, Lqcr;

    invoke-direct {v0, p2, p3, p4, p0}, Lqcr;-><init>(Lqhv;Ljll;ZLqdg;)V

    iput-object v0, p0, Lqcg;->i:Lqcr;

    .line 108
    iput-object p3, p0, Lqcg;->g:Ljll;

    .line 109
    iput-object p5, p0, Lqcg;->f:Llzy;

    .line 110
    iput-object p6, p0, Lqcg;->h:Lyyy;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqcg;->i:Lqcr;

    invoke-virtual {v0, p1}, Lqcr;->a(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public final a_(Lagk;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lqcg;->a(Lagk;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lack;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f0e04eb

    .line 127
    invoke-virtual {p0, v0}, Lqcg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lqcg;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 130
    new-instance v1, Lqch;

    invoke-direct {v1, p0}, Lqch;-><init>(Lqcg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    :cond_0
    return-void
.end method
