.class final Lgtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgtt;


# direct methods
.method constructor <init>(Lgtt;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgtx;->a:Lgtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lgtx;->a:Lgtt;

    .line 1016
    iget-object v0, v0, Lgtt;->a:Ltgu;

    .line 96
    invoke-interface {v0}, Ltgu;->a()V

    .line 97
    return-void
.end method
