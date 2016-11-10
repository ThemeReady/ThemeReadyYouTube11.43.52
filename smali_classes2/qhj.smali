.class final Lqhj;
.super Lafw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqhf;


# direct methods
.method constructor <init>(Lqhf;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lqhj;->a:Lqhf;

    invoke-direct {p0}, Lafw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafv;Lagk;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lqhj;->a:Lqhf;

    .line 1039
    iget-object v0, v0, Lqhf;->f:Lqdh;

    .line 264
    invoke-virtual {v0, p2}, Lqdh;->d(Lagk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lqhj;->a:Lqhf;

    .line 2039
    iget-object v0, v0, Lqhf;->h:Lqnt;

    .line 265
    invoke-virtual {v0}, Lqnt;->a()V

    .line 267
    :cond_0
    return-void
.end method
