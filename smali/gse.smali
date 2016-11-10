.class final Lgse;
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
    .line 122
    iput-object p1, p0, Lgse;->b:Lgri;

    iput-boolean p2, p0, Lgse;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lgse;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 125
    iget-boolean v1, p0, Lgse;->a:Z

    invoke-interface {v0, v1}, Ltfe;->h_(Z)V

    .line 126
    return-void
.end method
