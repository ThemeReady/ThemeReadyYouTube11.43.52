.class final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltuu;

.field private synthetic b:Lgvc;


# direct methods
.method constructor <init>(Lgvc;Ltuu;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lgvh;->b:Lgvc;

    iput-object p2, p0, Lgvh;->a:Ltuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgvh;->b:Lgvc;

    .line 1016
    iget-object v0, v0, Lgvc;->a:Ltio;

    .line 71
    iget-object v1, p0, Lgvh;->a:Ltuu;

    invoke-interface {v0, v1}, Ltio;->a(Ltuu;)V

    .line 72
    return-void
.end method
