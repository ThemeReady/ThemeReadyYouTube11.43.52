.class final Lhyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhyj;


# direct methods
.method constructor <init>(Lhyj;)V
    .locals 0

    iput-object p1, p0, Lhyk;->a:Lhyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyk;->a:Lhyj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhyj;->b:Z

    iget-object v0, p0, Lhyk;->a:Lhyj;

    iget-object v0, v0, Lhyj;->a:Lieu;

    invoke-interface {v0}, Lieu;->b()J

    move-result-wide v0

    iget-object v2, p0, Lhyk;->a:Lhyj;

    invoke-virtual {v2, v0, v1}, Lhyj;->a(J)Z

    move-result v0

    iget-object v1, p0, Lhyk;->a:Lhyj;

    invoke-virtual {v1, v0}, Lhyj;->a(Z)V

    return-void
.end method
