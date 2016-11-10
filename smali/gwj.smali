.class final Lgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwg;


# direct methods
.method constructor <init>(Lgwg;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lgwj;->a:Lgwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgwj;->a:Lgwg;

    .line 1014
    iget-object v0, v0, Lgwg;->a:Ltir;

    .line 49
    invoke-interface {v0}, Ltir;->A_()V

    .line 50
    return-void
.end method
