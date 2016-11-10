.class final Lply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplx;


# direct methods
.method constructor <init>(Lplx;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lply;->a:Lplx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lply;->a:Lplx;

    iget-object v1, p0, Lply;->a:Lplx;

    .line 1016
    iget-object v1, v1, Lplx;->a:Lpmr;

    .line 25
    invoke-virtual {v0, v1}, Lplx;->a(Lpmr;)V

    .line 26
    return-void
.end method
