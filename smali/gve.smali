.class final Lgve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvc;


# direct methods
.method constructor <init>(Lgvc;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lgve;->a:Lgvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgve;->a:Lgvc;

    .line 1016
    iget-object v0, v0, Lgvc;->a:Ltio;

    .line 41
    invoke-interface {v0}, Ltio;->a()V

    .line 42
    return-void
.end method
