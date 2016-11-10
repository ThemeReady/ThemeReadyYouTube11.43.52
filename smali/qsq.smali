.class final Lqsq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhlp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhlp;)V
    .locals 0

    .prologue
    .line 73
    iput-object p2, p0, Lqsq;->a:Lhlp;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 77
    new-instance v0, Lqsr;

    iget-object v1, p0, Lqsq;->a:Lhlp;

    invoke-direct {v0, v1}, Lqsr;-><init>(Lhlp;)V

    invoke-virtual {v0}, Lqsr;->a()V

    .line 78
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 79
    return-void
.end method
