.class final Lpjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjd;


# direct methods
.method constructor <init>(Lpjd;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lpjh;->a:Lpjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lpjh;->a:Lpjd;

    .line 1044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lpjh;->a:Lpjd;

    .line 2044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 175
    invoke-interface {v0}, Lpjn;->b()V

    .line 177
    :cond_0
    return-void
.end method
