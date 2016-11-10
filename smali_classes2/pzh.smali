.class final Lpzh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpza;


# direct methods
.method constructor <init>(Lpza;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lpzh;->a:Lpza;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lpzh;->a:Lpza;

    iget-object v1, p0, Lpzh;->a:Lpza;

    .line 1041
    iget-object v1, v1, Lpza;->i:Lqmz;

    .line 557
    invoke-virtual {v0, v1}, Lpza;->a(Lqmz;)V

    .line 558
    iget-object v0, p0, Lpzh;->a:Lpza;

    invoke-virtual {v0}, Lpza;->a()V

    .line 559
    return-void
.end method
