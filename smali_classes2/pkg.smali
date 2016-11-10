.class final Lpkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpke;


# direct methods
.method constructor <init>(Lpke;I)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lpkg;->b:Lpke;

    iput p2, p0, Lpkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lpkg;->b:Lpke;

    iget-object v0, v0, Lpke;->a:Lpjx;

    iget v1, p0, Lpkg;->a:I

    invoke-interface {v0, v1}, Lpjx;->a(I)V

    .line 262
    return-void
.end method
