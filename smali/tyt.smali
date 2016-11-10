.class public final Ltyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltyq;


# direct methods
.method public constructor <init>(Ltyq;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltyt;->a:Ltyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltyt;->a:Ltyq;

    invoke-interface {v0}, Ltyq;->a()V

    .line 119
    return-void
.end method
