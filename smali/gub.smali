.class final Lgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgtz;


# direct methods
.method constructor <init>(Lgtz;Z)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lgub;->b:Lgtz;

    iput-boolean p2, p0, Lgub;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgub;->b:Lgtz;

    .line 1015
    iget-object v0, v0, Lgtz;->a:Ltid;

    .line 51
    iget-boolean v1, p0, Lgub;->a:Z

    invoke-interface {v0, v1}, Ltid;->a(Z)V

    .line 52
    return-void
.end method
