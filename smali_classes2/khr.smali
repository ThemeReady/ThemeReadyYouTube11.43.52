.class final Lkhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkhr;->a:Lkhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkhr;->a:Lkhq;

    invoke-virtual {v0}, Lkhq;->f()V

    .line 63
    return-void
.end method
