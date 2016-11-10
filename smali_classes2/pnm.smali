.class final Lpnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpnh;


# direct methods
.method constructor <init>(Lpnh;I)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lpnm;->b:Lpnh;

    iput p2, p0, Lpnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lpnm;->b:Lpnh;

    .line 1026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 653
    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lpnm;->b:Lpnh;

    .line 2026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 654
    iget v1, p0, Lpnm;->a:I

    invoke-interface {v0, v1}, Lpno;->b(I)V

    .line 656
    :cond_0
    return-void
.end method
