.class final Lstd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lssv;


# direct methods
.method constructor <init>(Lssv;I)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lstd;->b:Lssv;

    iput p2, p0, Lstd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lstd;->b:Lssv;

    .line 1036
    iget-object v0, v0, Lssv;->g:Ltjf;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lstd;->b:Lssv;

    .line 2036
    iget-object v0, v0, Lssv;->g:Ltjf;

    .line 376
    iget v1, p0, Lstd;->a:I

    invoke-interface {v0, v1}, Ltjf;->a(I)V

    .line 378
    :cond_0
    return-void
.end method
