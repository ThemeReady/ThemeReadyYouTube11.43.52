.class public final Llgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llck;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Llgy;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget v1, p0, Llgy;->b:I

    packed-switch v1, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 48
    :pswitch_0
    iget-object v1, p0, Llgy;->a:Llck;

    invoke-virtual {v1}, Llck;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Llgy;->a:Llck;

    invoke-virtual {v0}, Llck;->a()Z

    move-result v0

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
