.class final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgvx;


# direct methods
.method constructor <init>(Lgvx;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgwa;->b:Lgvx;

    iput-boolean p2, p0, Lgwa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgwa;->b:Lgvx;

    .line 1018
    iget-object v0, v0, Lgvx;->a:Llhc;

    .line 63
    iget-boolean v1, p0, Lgwa;->a:Z

    invoke-interface {v0, v1}, Llhc;->a(Z)V

    .line 64
    return-void
.end method
