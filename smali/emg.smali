.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Leme;

.field private synthetic b:Lvkt;

.field private synthetic d:Lemf;


# direct methods
.method constructor <init>(Lemf;Leme;Lvkt;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lemg;->d:Lemf;

    iput-object p2, p0, Lemg;->a:Leme;

    iput-object p3, p0, Lemg;->b:Lvkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lemg;->d:Lemf;

    iget-object v1, p0, Lemg;->a:Leme;

    iget-object v2, p0, Lemg;->b:Lvkt;

    .line 1042
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lemf;->a(Leme;Lvkt;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lemg;->d:Lemf;

    .line 2042
    iget-object v0, v0, Lemf;->a:Lmlm;

    .line 381
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
