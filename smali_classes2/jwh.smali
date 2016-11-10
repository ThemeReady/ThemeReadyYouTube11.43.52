.class final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljwf;


# direct methods
.method constructor <init>(Ljwf;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljwh;->a:Ljwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljwh;->a:Ljwf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Ljwf;->a()V

    .line 89
    return-void
.end method
