.class final Livr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Livq;


# direct methods
.method constructor <init>(Livq;)V
    .locals 0

    iput-object p1, p0, Livr;->a:Livq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Livr;->a:Livq;

    .line 1000
    iget-object v0, v0, Livq;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Liae;->d(Landroid/content/Context;)V

    return-void
.end method
