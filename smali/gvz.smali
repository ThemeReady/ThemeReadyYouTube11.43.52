.class final Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgvz;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgvz;->a:Lgvx;

    .line 1018
    iget-object v0, v0, Lgvx;->a:Llhc;

    .line 53
    invoke-interface {v0}, Llhc;->d()V

    .line 54
    return-void
.end method
