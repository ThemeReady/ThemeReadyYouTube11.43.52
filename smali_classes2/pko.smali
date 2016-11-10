.class final Lpko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvbo;

.field private synthetic b:Lpkn;


# direct methods
.method constructor <init>(Lpkn;Lvbo;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lpko;->b:Lpkn;

    iput-object p2, p0, Lpko;->a:Lvbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lpko;->b:Lpkn;

    iget-object v0, v0, Lpkn;->a:Lpka;

    iget-object v1, p0, Lpko;->a:Lvbo;

    invoke-interface {v0, v1}, Lpka;->a(Lvbo;)V

    .line 417
    return-void
.end method
