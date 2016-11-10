.class final Lgwe;
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
    .line 101
    iput-object p1, p0, Lgwe;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgwe;->a:Lgvx;

    .line 1018
    iget-object v0, v0, Lgvx;->a:Llhc;

    .line 104
    invoke-interface {v0}, Llhc;->c()V

    .line 105
    return-void
.end method
