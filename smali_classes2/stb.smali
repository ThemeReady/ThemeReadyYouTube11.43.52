.class final Lstb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lssv;


# direct methods
.method constructor <init>(Lssv;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lstb;->a:Lssv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lstb;->a:Lssv;

    .line 1036
    iget-object v0, v0, Lssv;->h:Ltig;

    .line 350
    if-eqz v0, :cond_0

    iget-object v0, p0, Lstb;->a:Lssv;

    .line 2036
    iget-object v0, v0, Lssv;->f:Ltff;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lstb;->a:Lssv;

    .line 3036
    iget-object v0, v0, Lssv;->h:Ltig;

    .line 351
    invoke-interface {v0}, Ltig;->I_()V

    .line 352
    iget-object v0, p0, Lstb;->a:Lssv;

    .line 4036
    iget-object v0, v0, Lssv;->f:Ltff;

    .line 352
    invoke-interface {v0}, Ltff;->K_()V

    .line 354
    :cond_0
    return-void
.end method
