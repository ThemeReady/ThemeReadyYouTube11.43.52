.class final Lnky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxk;


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lnky;->a:Lnkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v2, p0, Lnky;->a:Lnkw;

    .line 4154
    iget v0, v2, Lnkw;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4165
    :goto_0
    :pswitch_0
    return-void

    .line 4156
    :pswitch_1
    sget v0, Lnkx;->a:I

    .line 4168
    :goto_1
    sget v3, Lnkx;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lnkw;->a(ZZ)V

    goto :goto_0

    .line 4160
    :pswitch_2
    sget v0, Lnkx;->c:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4168
    goto :goto_2

    .line 4154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lnky;->a:Lnkw;

    .line 1252
    iget-object v0, v0, Lnef;->d:Ljava/lang/Object;

    .line 239
    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    iget-object v3, p0, Lnky;->a:Lnkw;

    .line 2114
    iget v0, v3, Lnkw;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2220
    :pswitch_0
    iget-object v0, v3, Lnkw;->e:Landroid/content/Context;

    const v1, 0x7f110167

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2125
    :goto_0
    return-void

    .line 2116
    :pswitch_1
    sget v0, Lnkx;->b:I

    .line 2128
    :goto_1
    sget v4, Lnkx;->b:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0, v1}, Lnkw;->a(ZZ)V

    goto :goto_0

    .line 2120
    :pswitch_2
    sget v0, Lnkx;->d:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2128
    goto :goto_2

    .line 2114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v2, p0, Lnky;->a:Lnkw;

    .line 3134
    iget v0, v2, Lnkw;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3145
    :goto_0
    :pswitch_0
    return-void

    .line 3136
    :pswitch_1
    sget v0, Lnkx;->c:I

    .line 3148
    :goto_1
    sget v3, Lnkx;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lnkw;->a(ZZ)V

    goto :goto_0

    .line 3140
    :pswitch_2
    sget v0, Lnkx;->a:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3148
    goto :goto_2

    .line 3134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
