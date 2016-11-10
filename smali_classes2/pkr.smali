.class final Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkq;


# direct methods
.method constructor <init>(Lpkq;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lpkr;->a:Lpkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lpkr;->a:Lpkq;

    iget-object v0, v0, Lpkq;->a:Lpkb;

    invoke-interface {v0}, Lpkb;->a()V

    .line 554
    return-void
.end method
