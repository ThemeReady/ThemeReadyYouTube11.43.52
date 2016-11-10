.class final Lpek;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpeg;


# direct methods
.method constructor <init>(Lpeg;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lpek;->a:Lpeg;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lpek;->a:Lpeg;

    invoke-virtual {v0}, Lpeg;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lpek;->a:Lpeg;

    .line 1026
    iget-boolean v0, v0, Lpeg;->b:Z

    .line 110
    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lpek;->a:Lpeg;

    .line 2026
    iput-boolean v1, v0, Lpeg;->b:Z

    .line 113
    :cond_0
    iget-object v2, p0, Lpek;->a:Lpeg;

    iget-object v0, p0, Lpek;->a:Lpeg;

    invoke-virtual {v0}, Lpeg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3246
    :goto_0
    invoke-virtual {v2}, Lpeg;->b()Landroid/view/View;

    move-result-object v2

    .line 3247
    if-eqz v2, :cond_1

    .line 3248
    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lpek;->a:Lpeg;

    invoke-virtual {v0}, Lpeg;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 117
    if-nez p2, :cond_5

    .line 119
    iget-object v0, p0, Lpek;->a:Lpeg;

    .line 4026
    iput-boolean v1, v0, Lpeg;->c:Z

    .line 120
    iget-object v0, p0, Lpek;->a:Lpeg;

    .line 5026
    invoke-virtual {v0}, Lpeg;->k()V

    .line 125
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 113
    goto :goto_0

    .line 3248
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lpek;->a:Lpeg;

    .line 6026
    invoke-virtual {v0}, Lpeg;->l()V

    goto :goto_2
.end method
