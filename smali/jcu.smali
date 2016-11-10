.class final Ljcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljau;

.field private synthetic b:Ljcs;


# direct methods
.method constructor <init>(Ljcs;Ljau;)V
    .locals 0

    iput-object p1, p0, Ljcu;->b:Ljcs;

    iput-object p2, p0, Ljcu;->a:Ljau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljcu;->a:Ljau;

    iget-object v1, p0, Ljcu;->b:Ljcs;

    invoke-static {v1}, Ljcs;->a(Ljcs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljau;->a(Ljava/util/List;)V

    return-void
.end method
