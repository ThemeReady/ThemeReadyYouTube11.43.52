.class final Lgwh;
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
    .line 26
    iput-object p1, p0, Lgwh;->a:Lgwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgwh;->a:Lgwg;

    .line 1014
    iget-object v0, v0, Lgwg;->a:Ltir;

    .line 29
    invoke-interface {v0}, Ltir;->c()V

    .line 30
    return-void
.end method
