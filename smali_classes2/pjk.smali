.class final Lpjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpjd;


# direct methods
.method constructor <init>(Lpjd;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lpjk;->c:Lpjd;

    iput p2, p0, Lpjk;->a:I

    iput-object p3, p0, Lpjk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lpjk;->c:Lpjd;

    .line 1044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lpjk;->c:Lpjd;

    .line 2044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 509
    iget v1, p0, Lpjk;->a:I

    iget-object v2, p0, Lpjk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpjn;->a(ILjava/lang/String;)V

    .line 511
    :cond_0
    return-void
.end method
