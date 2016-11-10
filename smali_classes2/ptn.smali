.class final Lptn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:[Lpto;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvit;Lxgn;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1145
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1146
    iput-object p1, p0, Lptn;->b:Landroid/content/Context;

    .line 1147
    iget-object v8, p2, Lvit;->a:[Lviu;

    .line 1148
    array-length v0, v8

    new-array v0, v0, [Lpto;

    iput-object v0, p0, Lptn;->a:[Lpto;

    move v6, v7

    .line 1149
    :goto_0
    array-length v0, v8

    if-ge v6, v0, :cond_2

    .line 1150
    aget-object v4, v8, v6

    .line 1152
    iget-object v0, v4, Lviu;->d:Lvgn;

    if-eqz v0, :cond_3

    .line 1153
    iget-object v0, v4, Lviu;->d:Lvgn;

    iget v0, v0, Lvgn;->a:I

    invoke-interface {p3, v0}, Lxgn;->a(I)I

    move-result v5

    .line 1155
    :goto_1
    iget-object v9, p0, Lptn;->a:[Lpto;

    new-instance v0, Lpto;

    iget v1, v4, Lviu;->c:I

    iget-object v2, v4, Lviu;->b:Ljava/lang/String;

    .line 2054
    iget-object v3, v4, Lviu;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2055
    iget-object v3, v4, Lviu;->a:Lvaz;

    .line 2056
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lviu;->g:Landroid/text/Spanned;

    .line 2058
    :cond_0
    iget-object v3, v4, Lviu;->g:Landroid/text/Spanned;

    .line 2078
    iget-object v10, v4, Lviu;->h:Landroid/text/Spanned;

    if-nez v10, :cond_1

    .line 2079
    iget-object v10, v4, Lviu;->e:Lvaz;

    .line 2080
    invoke-static {v10}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v4, Lviu;->h:Landroid/text/Spanned;

    .line 2082
    :cond_1
    iget-object v4, v4, Lviu;->h:Landroid/text/Spanned;

    .line 1160
    invoke-direct/range {v0 .. v5}, Lpto;-><init>(ILjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;I)V

    aput-object v0, v9, v6

    .line 1149
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1164
    :cond_2
    return-void

    :cond_3
    move v5, v7

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lptn;->a:[Lpto;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1185
    if-eqz p2, :cond_1

    .line 1191
    :goto_0
    iget-object v0, p0, Lptn;->a:[Lpto;

    aget-object v1, v0, p1

    .line 1193
    iget v2, v1, Lpto;->e:I

    .line 1194
    if-eqz v2, :cond_0

    .line 1195
    const v0, 0x7f0e00ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1196
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1199
    :cond_0
    const v0, 0x7f0e00cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1200
    iget-object v2, v1, Lpto;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    const v0, 0x7f0e00f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1203
    iget-object v1, v1, Lpto;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    return-object p2

    .line 1188
    :cond_1
    iget-object v0, p0, Lptn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lptn;->a:[Lpto;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1178
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1212
    if-eqz p2, :cond_0

    .line 1218
    :goto_0
    const v0, 0x7f0e00ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1219
    iget-object v1, p0, Lptn;->a:[Lpto;

    aget-object v1, v1, p1

    iget v1, v1, Lpto;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1221
    const v0, 0x7f0e00cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1222
    iget-object v1, p0, Lptn;->a:[Lpto;

    aget-object v1, v1, p1

    iget-object v1, v1, Lpto;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    return-object p2

    .line 1215
    :cond_0
    iget-object v0, p0, Lptn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
