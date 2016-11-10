.class final Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Z)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lgsd;->b:Lgri;

    iput-boolean p2, p0, Lgsd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lgsd;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 115
    iget-boolean v1, p0, Lgsd;->a:Z

    invoke-interface {v0, v1}, Ltfe;->k_(Z)V

    .line 116
    return-void
.end method
