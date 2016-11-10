.class final Lint;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    iput-object p1, p0, Lint;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lint;->a:Lins;

    invoke-static {v0}, Lins;->a(Lins;)V

    return-void
.end method
