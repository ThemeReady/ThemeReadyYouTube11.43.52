.class final Ldrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lter;


# instance fields
.field private synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ldrs;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ldrs;->a:Ldrr;

    .line 1036
    iget-object v0, v0, Ldrr;->i:Ltff;

    .line 347
    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 350
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1365
    :pswitch_0
    iget-object v0, p0, Ldrs;->a:Ldrr;

    .line 2036
    iget-object v0, v0, Ldrr;->i:Ltff;

    .line 1365
    invoke-interface {v0}, Ltff;->e()V

    goto :goto_0

    .line 2369
    :pswitch_1
    iget-object v0, p0, Ldrs;->a:Ldrr;

    .line 3036
    iget-object v0, v0, Ldrr;->i:Ltff;

    .line 2369
    invoke-interface {v0, p2, p3}, Ltff;->a(J)V

    goto :goto_0

    .line 3373
    :pswitch_2
    iget-object v0, p0, Ldrs;->a:Ldrr;

    .line 4036
    iget-object v0, v0, Ldrr;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4218
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltep;->l:Z

    .line 3374
    iget-object v0, p0, Ldrs;->a:Ldrr;

    .line 5036
    iget-object v0, v0, Ldrr;->i:Ltff;

    .line 3374
    invoke-interface {v0, p2, p3}, Ltff;->b(J)V

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
