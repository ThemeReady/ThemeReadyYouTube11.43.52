.class public final Lryb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;


# instance fields
.field private synthetic a:Lrxv;


# direct methods
.method public constructor <init>(Lrxv;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lryb;->a:Lrxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 229
    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    iget-object v0, p0, Lryb;->a:Lrxv;

    .line 1169
    iget-object v0, v0, Lrxv;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 1170
    invoke-interface {v0}, Lscz;->b()Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1172
    const/4 v0, 0x0

    move-object v3, v0

    .line 232
    :goto_0
    if-nez v3, :cond_1

    move v0, v1

    .line 3248
    :goto_1
    return v0

    .line 1175
    :cond_0
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lryb;->a:Lrxv;

    .line 2033
    iget-object v0, v0, Lrxv;->e:Lyyy;

    .line 237
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdh;

    iget-object v4, p0, Lryb;->a:Lrxv;

    .line 3033
    iget-object v4, v4, Lrxv;->b:Lrjh;

    .line 238
    invoke-interface {v4}, Lrjh;->c()Lrjf;

    move-result-object v4

    const-string v5, "forceSync"

    .line 240
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 237
    invoke-interface {v0, v4, v3, v5}, Lsdh;->a(Lrjf;Lscx;Z)I

    move-result v0

    .line 3244
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 236
    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 3246
    goto :goto_1

    .line 3248
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 3244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
