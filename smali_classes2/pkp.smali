.class final Lpkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpkn;


# direct methods
.method constructor <init>(Lpkn;I)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lpkp;->b:Lpkn;

    iput p2, p0, Lpkp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lpkp;->b:Lpkn;

    iget-object v0, v0, Lpkn;->a:Lpka;

    iget v1, p0, Lpkp;->a:I

    invoke-interface {v0, v1}, Lpka;->a(I)V

    .line 432
    return-void
.end method
