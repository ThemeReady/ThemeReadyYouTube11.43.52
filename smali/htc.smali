.class final Lhtc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhtb;


# direct methods
.method constructor <init>(Lhtb;Z)V
    .locals 0

    iput-object p1, p0, Lhtc;->a:Lhtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhtc;->a:Lhtb;

    .line 1000
    iget-object v0, v0, Lhtb;->a:Lhtv;

    .line 2000
    invoke-virtual {v0}, Lhtv;->d()V

    .line 0
    return-void
.end method
