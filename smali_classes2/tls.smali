.class final Ltls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltlq;


# direct methods
.method constructor <init>(Ltlq;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ltls;->a:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ltls;->a:Ltlq;

    invoke-virtual {v0}, Ltlq;->e()V

    .line 337
    return-void
.end method
