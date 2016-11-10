.class final Lpnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpnh;


# direct methods
.method constructor <init>(Lpnh;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lpnl;->a:Lpnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lpnl;->a:Lpnh;

    .line 1026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 638
    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lpnl;->a:Lpnh;

    .line 2026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 639
    iget-object v1, p0, Lpnl;->a:Lpnh;

    .line 3026
    iget v1, v1, Lpnh;->i:I

    .line 639
    invoke-interface {v0, v1}, Lpno;->c(I)V

    .line 641
    :cond_0
    return-void
.end method
