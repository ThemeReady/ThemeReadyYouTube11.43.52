.class final Lrsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrro;


# direct methods
.method constructor <init>(Lrro;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrsm;->a:Lrro;

    .line 16
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lrsm;->a:Lrro;

    invoke-virtual {v0, p1}, Lrro;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrsm;->a:Lrro;

    invoke-virtual {v0, p1}, Lrro;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
