.class final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrf;->b:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    .line 30
    return-void
.end method

.method public final a(Ltfn;Z)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 35
    invoke-virtual {v0}, Ltfp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldrf;->b:Landroid/content/Context;

    const v2, 0x7f110398

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    const v1, 0x7f020476

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldrf;->b:Landroid/content/Context;

    const v2, 0x7f110061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    const v1, 0x7f020451

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldrf;->b:Landroid/content/Context;

    const v2, 0x7f110060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    const v1, 0x7f020443

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldrf;->b:Landroid/content/Context;

    const v2, 0x7f11007a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ldrf;->a:Landroid/widget/ImageView;

    const v1, 0x7f02045f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
