.class final Lgvf;
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
    .line 48
    iput-object p1, p0, Lgvf;->a:Lgvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgvf;->a:Lgvc;

    .line 1016
    iget-object v0, v0, Lgvc;->a:Ltio;

    .line 51
    invoke-interface {v0}, Ltio;->b()V

    .line 52
    return-void
.end method
