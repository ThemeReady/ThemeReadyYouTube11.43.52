.class public Lxir;
.super Lxio;
.source "SourceFile"


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field public e:Z

.field private final h:Lxgn;

.field private final i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b02f3

    sput v0, Lxir;->f:I

    .line 27
    const v0, 0x7f0200ab

    sput v0, Lxir;->g:I

    return-void
.end method

.method public constructor <init>(Luyt;Lxgn;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p3}, Lxio;-><init>(Luyt;Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lxir;->h:Lxgn;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxir;->i:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lujg;Lofc;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 49
    if-eqz p1, :cond_7

    .line 50
    iget-object v0, p0, Lxir;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lxir;->h:Lxgn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lujg;->e:Lvgn;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lxir;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lxir;->h:Lxgn;

    iget-object v3, p1, Lujg;->e:Lvgn;

    iget v3, v3, Lvgn;->a:I

    .line 54
    invoke-interface {v2, v3}, Lxgn;->a(I)I

    move-result v2

    .line 53
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1069
    :cond_0
    iget-object v0, p0, Lxir;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1070
    iget v0, p1, Lujg;->a:I

    iget-boolean v2, p1, Lujg;->b:Z

    .line 1087
    if-eqz v2, :cond_3

    .line 1088
    sget v0, Lxir;->f:I

    .line 1071
    :goto_0
    iget v2, p1, Lujg;->a:I

    iget-boolean v4, p1, Lujg;->b:Z

    .line 1117
    iput-boolean v1, p0, Lxir;->e:Z

    .line 1118
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 1072
    :goto_1
    if-eqz v0, :cond_1

    .line 1073
    iget-object v4, p0, Lxir;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    :cond_1
    iget-object v4, p0, Lxir;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 1077
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1247
    :goto_2
    invoke-static {v4, v0, v1}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 66
    :cond_2
    :goto_3
    return-void

    .line 1090
    :cond_3
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1111
    goto :goto_0

    .line 1093
    :pswitch_2
    const v0, 0x7f0b02f2

    goto :goto_0

    .line 1095
    :pswitch_3
    const v0, 0x7f0b02f0

    goto :goto_0

    .line 1097
    :pswitch_4
    const v0, 0x7f0b01af

    goto :goto_0

    .line 1099
    :pswitch_5
    const v0, 0x7f0b01cd

    goto :goto_0

    .line 1101
    :pswitch_6
    const v0, 0x7f0b004d

    goto :goto_0

    .line 1109
    :pswitch_7
    const v0, 0x7f0b029e

    goto :goto_0

    .line 1121
    :pswitch_8
    const v2, 0x7f0200ad

    goto :goto_1

    .line 1126
    :pswitch_9
    if-eqz v4, :cond_4

    .line 1127
    sget v2, Lxir;->g:I

    goto :goto_1

    .line 1128
    :cond_4
    const v2, 0x7f0200a8

    .line 1126
    goto :goto_1

    .line 1131
    :pswitch_a
    if-eqz v4, :cond_5

    .line 1132
    sget v2, Lxir;->g:I

    goto :goto_1

    .line 1133
    :cond_5
    const v2, 0x7f0200a9

    .line 1131
    goto :goto_1

    .line 1139
    :pswitch_b
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxir;->e:Z

    .line 1140
    const v2, 0x7f0200aa

    goto :goto_1

    .line 1077
    :cond_6
    iget-object v0, p0, Lxir;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_7
    iget-object v0, p0, Lxir;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lxir;->h:Lxgn;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lxir;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 1118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 1090
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
