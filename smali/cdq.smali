.class final Lcdq;
.super Lmph;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdp;


# direct methods
.method constructor <init>(Lcdp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcdq;->a:Lcdp;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1237
    new-instance v0, Lolw;

    new-instance v1, Lolv;

    iget-object v2, p0, Lcdq;->a:Lcdp;

    .line 2059
    iget-object v2, v2, Lcdp;->a:Lltb;

    .line 1239
    invoke-virtual {v2}, Lltb;->n()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcdq;->a:Lcdp;

    .line 3059
    iget-object v3, v3, Lcdp;->a:Lltb;

    .line 1240
    invoke-virtual {v3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcdr;

    invoke-direct {v4, p0}, Lcdr;-><init>(Lcdq;)V

    invoke-direct {v1, v2, v3, v4}, Lolv;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lyyy;)V

    invoke-direct {v0, v1}, Lolw;-><init>(Lolv;)V

    .line 234
    return-object v0
.end method
