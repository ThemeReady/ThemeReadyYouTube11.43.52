.class final Lpjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpjd;


# direct methods
.method constructor <init>(Lpjd;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lpjm;->c:Lpjd;

    iput p2, p0, Lpjm;->a:I

    iput-object p3, p0, Lpjm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lpjm;->c:Lpjd;

    .line 1044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lpjm;->c:Lpjd;

    .line 2044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 569
    iget v1, p0, Lpjm;->a:I

    iget-object v2, p0, Lpjm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpjn;->b(ILjava/lang/String;)V

    .line 571
    :cond_0
    return-void
.end method
