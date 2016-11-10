.class final Lsta;
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
    .line 334
    iput-object p1, p0, Lsta;->a:Lssv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lsta;->a:Lssv;

    .line 1036
    iget-object v0, v0, Lssv;->h:Ltig;

    .line 337
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsta;->a:Lssv;

    .line 2036
    iget-object v0, v0, Lssv;->f:Ltff;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lsta;->a:Lssv;

    .line 3036
    iget-object v0, v0, Lssv;->h:Ltig;

    .line 338
    invoke-interface {v0}, Ltig;->J_()V

    .line 339
    iget-object v0, p0, Lsta;->a:Lssv;

    .line 4036
    iget-object v0, v0, Lssv;->f:Ltff;

    .line 339
    invoke-interface {v0}, Ltff;->K_()V

    .line 341
    :cond_0
    return-void
.end method
