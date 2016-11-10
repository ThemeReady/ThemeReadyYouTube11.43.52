.class final Lpkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpkt;


# direct methods
.method constructor <init>(Lpkt;I)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lpkv;->b:Lpkt;

    iput p2, p0, Lpkv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lpkv;->b:Lpkt;

    iget-object v0, v0, Lpkt;->a:Lpkc;

    iget v1, p0, Lpkv;->a:I

    invoke-interface {v0, v1}, Lpkc;->a(I)V

    .line 648
    return-void
.end method
