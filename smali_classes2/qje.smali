.class final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Landroid/os/ConditionVariable;

.field private synthetic d:Lqjd;


# direct methods
.method constructor <init>(Lqjd;ZZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lqje;->d:Lqjd;

    iput-boolean p2, p0, Lqje;->a:Z

    iput-boolean p3, p0, Lqje;->b:Z

    iput-object p4, p0, Lqje;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lqje;->d:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqiy;

    .line 1108
    iget-object v0, v0, Lqiy;->w:Lqjr;

    .line 965
    check-cast v0, Lqjr;

    iget-boolean v1, p0, Lqje;->a:Z

    iget-boolean v2, p0, Lqje;->b:Z

    invoke-virtual {v0, v1, v2}, Lqjr;->a(ZZ)V

    .line 966
    iget-object v0, p0, Lqje;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 967
    return-void
.end method
