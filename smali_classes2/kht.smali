.class final Lkht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkhq;


# direct methods
.method constructor <init>(Lkhq;I)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lkht;->b:Lkhq;

    iput p2, p0, Lkht;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lkht;->b:Lkhq;

    .line 1037
    iget-object v0, v0, Lkhq;->g:Lgyo;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lkht;->b:Lkhq;

    iget v1, p0, Lkht;->a:I

    .line 2037
    invoke-virtual {v0, v1}, Lkhq;->a(I)V

    .line 288
    :cond_0
    return-void
.end method
