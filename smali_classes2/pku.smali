.class final Lpku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvse;

.field private synthetic b:Lpkt;


# direct methods
.method constructor <init>(Lpkt;Lvse;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lpku;->b:Lpkt;

    iput-object p2, p0, Lpku;->a:Lvse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lpku;->b:Lpkt;

    iget-object v0, v0, Lpkt;->a:Lpkc;

    iget-object v1, p0, Lpku;->a:Lvse;

    invoke-interface {v0, v1}, Lpkc;->a(Lvse;)V

    .line 637
    return-void
.end method
