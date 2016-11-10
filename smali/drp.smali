.class final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldrp;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 1024
    iget-object v0, v0, Ldro;->i:Ltfn;

    .line 1088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 176
    invoke-virtual {v0}, Ltfp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 178
    :pswitch_1
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 2024
    iget-object v0, v0, Ldro;->b:Lyyy;

    .line 179
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 2124
    iget v0, v0, Ldts;->b:I

    .line 179
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 3024
    iget-object v0, v0, Ldro;->k:Lqhz;

    .line 182
    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Lqhx;->u()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 4024
    iget-object v0, v0, Ldro;->j:Ltff;

    .line 187
    invoke-interface {v0}, Ltff;->j()V

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 5024
    iget-object v0, v0, Ldro;->j:Ltff;

    .line 191
    invoke-interface {v0}, Ltff;->d()V

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 6024
    iget-object v0, v0, Ldro;->j:Ltff;

    .line 194
    invoke-interface {v0}, Ltff;->K_()V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
