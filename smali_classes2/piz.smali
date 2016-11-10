.class final Lpiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpiu;


# direct methods
.method constructor <init>(Lpiu;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lpiz;->a:Lpiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lpiz;->a:Lpiu;

    .line 1018
    iget-object v0, v0, Lpiu;->d:Lpjc;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiz;->a:Lpiu;

    .line 2018
    iget-boolean v0, v0, Lpiu;->f:Z

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lpiz;->a:Lpiu;

    .line 3018
    iget-object v0, v0, Lpiu;->d:Lpjc;

    .line 90
    invoke-interface {v0}, Lpjc;->c()V

    .line 92
    :cond_0
    return-void
.end method
