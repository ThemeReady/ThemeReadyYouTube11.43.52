.class final Lpjg;
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
    .line 163
    iput-object p1, p0, Lpjg;->a:Lpjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lpjg;->a:Lpjd;

    .line 1044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lpjg;->a:Lpjd;

    .line 2044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 167
    invoke-interface {v0}, Lpjn;->a()V

    .line 169
    :cond_0
    return-void
.end method
