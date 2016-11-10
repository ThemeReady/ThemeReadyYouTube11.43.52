.class final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwsm;

.field private synthetic b:Lgba;


# direct methods
.method constructor <init>(Lgba;Lwsm;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgbb;->b:Lgba;

    iput-object p2, p0, Lgbb;->a:Lwsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v2, p0, Lgbb;->a:Lwsm;

    iget-object v0, p0, Lgbb;->a:Lwsm;

    iget-boolean v0, v0, Lwsm;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lwsm;->c:Z

    .line 70
    iget-object v0, p0, Lgbb;->b:Lgba;

    iget-object v2, p0, Lgbb;->a:Lwsm;

    iget-boolean v2, v2, Lwsm;->c:Z

    iget-object v3, p0, Lgbb;->a:Lwsm;

    iget-object v3, v3, Lwsm;->d:Ljava/lang/String;

    .line 1031
    invoke-virtual {v0, v2, v3, v1}, Lgba;->a(ZLjava/lang/String;Z)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
