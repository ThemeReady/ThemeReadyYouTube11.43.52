.class public final Ltgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltgr;


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgr;

    iput-object v0, p0, Ltgs;->a:Ltgr;

    .line 22
    iget-object v0, p0, Ltgs;->a:Ltgr;

    invoke-interface {v0}, Ltgr;->b()V

    .line 23
    return-void
.end method


# virtual methods
.method public final handleFadeEvent(Lskt;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1030
    iget v0, p1, Lskt;->c:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 1042
    :pswitch_0
    iget-object v0, p0, Ltgs;->a:Ltgr;

    invoke-interface {v0}, Ltgr;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Ltgs;->a:Ltgr;

    .line 2034
    iget-wide v2, p1, Lskt;->b:J

    .line 1043
    invoke-interface {v0, v2, v3}, Ltgr;->a(J)V

    goto :goto_0

    .line 2049
    :pswitch_1
    iget-object v0, p0, Ltgs;->a:Ltgr;

    invoke-interface {v0}, Ltgr;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Ltgs;->a:Ltgr;

    .line 3034
    iget-wide v2, p1, Lskt;->b:J

    .line 2050
    invoke-interface {v0, v2, v3}, Ltgr;->b(J)V

    goto :goto_0

    .line 3056
    :pswitch_2
    iget-object v0, p0, Ltgs;->a:Ltgr;

    invoke-interface {v0}, Ltgr;->b()V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
