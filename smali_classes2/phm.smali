.class final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphk;


# direct methods
.method constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lphm;->a:Lphk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lphm;->a:Lphk;

    .line 1018
    iget-object v0, v0, Lphk;->b:Lpmb;

    .line 191
    iget-object v1, p0, Lphm;->a:Lphk;

    .line 2018
    iget v1, v1, Lphk;->f:I

    .line 191
    invoke-interface {v0, v1}, Lpmb;->a(I)V

    .line 192
    iget-object v0, p0, Lphm;->a:Lphk;

    .line 3018
    iget-object v0, v0, Lphk;->a:Lpme;

    .line 192
    iget-object v1, p0, Lphm;->a:Lphk;

    .line 4018
    iget v1, v1, Lphk;->g:I

    .line 192
    invoke-interface {v0, v1}, Lpme;->a(I)V

    .line 193
    return-void
.end method
