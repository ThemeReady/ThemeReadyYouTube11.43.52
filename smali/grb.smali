.class final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgoa;


# direct methods
.method constructor <init>(Lgoa;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lgrb;->a:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgrb;->a:Lgoa;

    invoke-interface {v0}, Lgoa;->c()V

    .line 36
    return-void
.end method
