.class public final Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lsmg;->a(I)Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 60
    iput p1, p0, Lsmg;->a:I

    .line 61
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lsmg;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lsmg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 93
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 101
    instance-of v0, p1, Lsmg;

    if-eqz v0, :cond_0

    iget v0, p0, Lsmg;->a:I

    check-cast p1, Lsmg;

    iget v1, p1, Lsmg;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 107
    return v0
.end method
