.class final Lhtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhuo;

.field private synthetic b:Lhtb;


# direct methods
.method constructor <init>(Lhtb;Lhuo;)V
    .locals 1

    iput-object p1, p0, Lhtf;->b:Lhtb;

    const/4 v0, 0x0

    iput-object v0, p0, Lhtf;->a:Lhuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhtf;->b:Lhtb;

    .line 1000
    iget-object v0, v0, Lhtb;->a:Lhtv;

    .line 0
    iget-object v1, p0, Lhtf;->a:Lhuo;

    invoke-virtual {v0, v1}, Lhtv;->a(Lhuo;)V

    return-void
.end method
