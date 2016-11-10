.class public final Luni;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3080
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3081
    const/4 v0, 0x0

    iput v0, p0, Luni;->a:I

    .line 3082
    const/4 v0, -0x1

    iput v0, p0, Luni;->ay:I

    .line 3083
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3126
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3127
    iget v1, p0, Luni;->a:I

    if-eqz v1, :cond_0

    .line 3128
    const/4 v1, 0x1

    iget v2, p0, Luni;->a:I

    .line 3129
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3131
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4140
    sparse-switch v0, :sswitch_data_0

    .line 4144
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4145
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4155
    :pswitch_0
    iput v0, p0, Luni;->a:I

    goto :goto_0

    .line 4140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 3117
    iget v0, p0, Luni;->a:I

    if-eqz v0, :cond_0

    .line 3118
    const/4 v0, 0x1

    iget v1, p0, Luni;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 3120
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3087
    if-ne p1, p0, :cond_1

    .line 3100
    :cond_0
    :goto_0
    return v0

    .line 3090
    :cond_1
    instance-of v2, p1, Luni;

    if-nez v2, :cond_2

    move v0, v1

    .line 3091
    goto :goto_0

    .line 3093
    :cond_2
    check-cast p1, Luni;

    .line 3094
    iget v2, p0, Luni;->a:I

    iget v3, p1, Luni;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3095
    goto :goto_0

    .line 3097
    :cond_3
    iget-object v2, p0, Luni;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luni;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3098
    :cond_4
    iget-object v2, p1, Luni;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luni;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3100
    :cond_5
    iget-object v0, p0, Luni;->ax:Lylb;

    iget-object v1, p1, Luni;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3107
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luni;->a:I

    add-int/2addr v0, v1

    .line 3108
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luni;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luni;->ax:Lylb;

    .line 3109
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3110
    :goto_0
    add-int/2addr v0, v1

    .line 3111
    return v0

    .line 3110
    :cond_1
    iget-object v0, p0, Luni;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
