.class final Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqe;


# direct methods
.method constructor <init>(Ldqe;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldqf;->a:Ldqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldqf;->a:Ldqe;

    .line 1023
    iget-object v0, v0, Ldqe;->d:Lqgv;

    .line 94
    iget-object v1, p0, Ldqf;->a:Ldqe;

    .line 2023
    iget-object v1, v1, Ldqe;->e:Lqhb;

    .line 2046
    iget-object v1, v1, Lqhb;->h:Lofe;

    .line 94
    invoke-virtual {v0, v1}, Lqgv;->b(Lofe;)V

    .line 95
    return-void
.end method
