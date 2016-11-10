.class public abstract Ljqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqj;


# instance fields
.field a:Ljog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    iput-object v0, p0, Ljqp;->a:Ljog;

    .line 25
    return-void
.end method
