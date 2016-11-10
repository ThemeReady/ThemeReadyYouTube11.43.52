.class public final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lcfz;->a:I

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lnnj;)Lnng;
    .locals 4

    .prologue
    .line 212
    invoke-interface {p1}, Lnnj;->b()Lmfq;

    move-result-object v0

    invoke-interface {v0}, Lmfq;->j()I

    move-result v1

    .line 213
    invoke-interface {p1}, Lnnj;->a()Lrjh;

    move-result-object v0

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v2

    .line 214
    iget v0, p0, Lcfz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcfz;->a:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type is not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_1
    new-instance v0, Lcgh;

    .line 1080
    invoke-direct {v0, v1, v2}, Lcgh;-><init>(IZ)V

    .line 222
    :goto_0
    return-object v0

    .line 218
    :pswitch_2
    new-instance v0, Lcgd;

    .line 1124
    invoke-direct {v0, v1, v2}, Lcgd;-><init>(IZ)V

    goto :goto_0

    .line 220
    :pswitch_3
    new-instance v0, Lcgb;

    .line 1148
    invoke-direct {v0, v1, v2}, Lcgb;-><init>(IZ)V

    goto :goto_0

    .line 222
    :pswitch_4
    new-instance v0, Lcgf;

    .line 1189
    invoke-direct {v0, v1, v2}, Lcgf;-><init>(IZ)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
