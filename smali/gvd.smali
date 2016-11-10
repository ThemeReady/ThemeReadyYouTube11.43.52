.class final Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lgvc;


# direct methods
.method constructor <init>(Lgvc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lgvd;->b:Lgvc;

    iput-object p2, p0, Lgvd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lgvd;->b:Lgvc;

    .line 1016
    iget-object v0, v0, Lgvc;->a:Ltio;

    .line 31
    iget-object v1, p0, Lgvd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ltio;->a(Ljava/util/List;)V

    .line 32
    return-void
.end method
