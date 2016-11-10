.class final Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpkh;


# direct methods
.method constructor <init>(Lpkh;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lpkj;->b:Lpkh;

    iput p2, p0, Lpkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lpkj;->b:Lpkh;

    iget-object v0, v0, Lpkh;->a:Lpjy;

    iget v1, p0, Lpkj;->a:I

    invoke-interface {v0, v1}, Lpjy;->a(I)V

    .line 343
    return-void
.end method
