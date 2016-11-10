.class final Lpim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphw;

.field private synthetic b:I

.field private synthetic c:Lpib;


# direct methods
.method constructor <init>(Lpib;Lphw;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lpim;->c:Lpib;

    iput-object p2, p0, Lpim;->a:Lphw;

    iput p3, p0, Lpim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lpim;->a:Lphw;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lpim;->a:Lphw;

    iget v1, p0, Lpim;->b:I

    iget-object v2, p0, Lpim;->c:Lpib;

    .line 1045
    iget-boolean v2, v2, Lpib;->l:Z

    .line 174
    invoke-interface {v0, v1, v2}, Lphw;->a(IZ)V

    .line 176
    :cond_0
    return-void
.end method
