.class final Lgqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgqm;


# direct methods
.method constructor <init>(Lgqm;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgqt;->a:Lgqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgqt;->a:Lgqm;

    .line 1018
    iget-object v0, v0, Lgqm;->a:Llgf;

    .line 73
    invoke-virtual {v0}, Llgf;->d()V

    .line 74
    return-void
.end method
