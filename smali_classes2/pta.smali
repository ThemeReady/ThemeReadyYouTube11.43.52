.class final Lpta;
.super Laqe;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[Lwph;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lwph;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Laqe;-><init>()V

    .line 270
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpta;->b:Landroid/content/Context;

    .line 271
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwph;

    iput-object v0, p0, Lpta;->c:[Lwph;

    .line 272
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lpta;->c:[Lwph;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larc;
    .locals 3

    .prologue
    .line 4276
    new-instance v0, Lptb;

    new-instance v1, Lpve;

    iget-object v2, p0, Lpta;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lpve;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lptb;-><init>(Lpve;)V

    .line 250
    return-object v0
.end method

.method public final synthetic a(Larc;I)V
    .locals 6

    .prologue
    .line 250
    check-cast p1, Lptb;

    .line 2262
    iget-object v0, p1, Lptb;->a:Landroid/view/View;

    check-cast v0, Lpve;

    .line 1282
    iget-object v1, p0, Lpta;->c:[Lwph;

    aget-object v1, v1, p2

    .line 3039
    iget-object v2, v1, Lwph;->a:Lwpg;

    if-nez v2, :cond_1

    .line 3040
    iget-object v1, v0, Lpve;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object v1, v0, Lpve;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpve;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 3044
    :cond_1
    iget-object v2, v0, Lpve;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lwph;->a:Lwpg;

    .line 4033
    iget-object v4, v3, Lwpg;->c:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4034
    iget-object v4, v3, Lwpg;->a:Lvaz;

    .line 4035
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwpg;->c:Landroid/text/Spanned;

    .line 4037
    :cond_2
    iget-object v3, v3, Lwpg;->c:Landroid/text/Spanned;

    .line 3044
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget-object v2, v0, Lpve;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lwph;->a:Lwpg;

    .line 4057
    iget-object v4, v3, Lwpg;->d:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4058
    iget-object v4, v3, Lwpg;->b:Lvaz;

    .line 4059
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwpg;->d:Landroid/text/Spanned;

    .line 4061
    :cond_3
    iget-object v3, v3, Lwpg;->d:Landroid/text/Spanned;

    .line 3045
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    invoke-virtual {v0}, Lpve;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110276

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3047
    iget-object v3, v1, Lwph;->a:Lwpg;

    iget-object v3, v3, Lwpg;->a:Lvaz;

    .line 3048
    invoke-static {v3}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3050
    iget-object v1, v1, Lwph;->a:Lwpg;

    iget-object v1, v1, Lwpg;->b:Lvaz;

    .line 3051
    invoke-static {v1}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3053
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 3054
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 3055
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {v0, v1}, Lpve;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
