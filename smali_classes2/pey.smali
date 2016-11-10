.class final Lpey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lpex;


# direct methods
.method constructor <init>(Lpex;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lpey;->a:Lpex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lpey;->a:Lpex;

    invoke-virtual {v0}, Lpex;->dismiss()V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 98
    check-cast p1, Lvcq;

    .line 1107
    const/4 v0, 0x0

    .line 1108
    iget-object v1, p1, Lvcq;->a:Lvlu;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v0, p1, Lvcq;->a:Lvlu;

    iget-object v0, v0, Lvlu;->a:Lvqh;

    .line 1111
    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lvqh;->a:[Lvqf;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lvqh;->a:[Lvqf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1114
    iget-object v3, p0, Lpey;->a:Lpex;

    .line 2133
    iget-object v1, v3, Lpex;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2134
    iget-object v1, v3, Lpex;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2135
    iget-object v1, v3, Lpex;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2137
    iget-object v1, v3, Lpex;->Z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2138
    iget-object v5, v0, Lvqh;->a:[Lvqf;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 2139
    const v0, 0x7f040167

    iget-object v8, v3, Lpex;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2143
    invoke-static {v7}, Lpbi;->a(Lvqf;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    invoke-static {v7}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v8

    if-nez v8, :cond_1

    .line 2146
    invoke-static {v7}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2147
    :cond_1
    new-instance v8, Lpez;

    invoke-direct {v8, v3, v7}, Lpez;-><init>(Lpex;Lvqf;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2157
    :cond_2
    iget-object v7, v3, Lpex;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1116
    :cond_3
    iget-object v0, p0, Lpey;->a:Lpex;

    invoke-virtual {v0}, Lpex;->dismiss()V

    .line 1114
    :cond_4
    return-void
.end method
