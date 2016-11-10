.class final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewj;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldqe;


# direct methods
.method constructor <init>(Ldqe;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldqg;->b:Ldqe;

    iput-object p2, p0, Ldqg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldqg;->b:Ldqe;

    .line 1023
    iget-object v0, v0, Ldqe;->d:Lqgv;

    .line 83
    iget-object v1, p0, Ldqg;->b:Ldqe;

    .line 2023
    iget-object v1, v1, Ldqe;->e:Lqhb;

    .line 2046
    iget-object v1, v1, Lqhb;->h:Lofe;

    .line 83
    invoke-virtual {v0, v1}, Lqgv;->a(Lofe;)V

    .line 84
    return-void
.end method

.method public final H_()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldqg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void
.end method
