.class final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgra;


# direct methods
.method constructor <init>(Lgra;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgrd;->a:Lgra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgrd;->a:Lgra;

    .line 1014
    iget-object v0, v0, Lgra;->a:Lgoa;

    .line 70
    invoke-interface {v0}, Lgoa;->b()V

    .line 71
    return-void
.end method
