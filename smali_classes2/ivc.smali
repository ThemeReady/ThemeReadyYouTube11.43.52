.class final Livc;
.super Liws;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Livb;


# direct methods
.method constructor <init>(Livb;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Livc;->b:Livb;

    iput-object p2, p0, Livc;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Liws;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Livc;->b:Livb;

    iget-object v0, v0, Livb;->a:Liva;

    invoke-virtual {v0}, Liva;->d()V

    iget-object v0, p0, Livc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
