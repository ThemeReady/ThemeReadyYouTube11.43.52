.class final Ljbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljbe;


# direct methods
.method constructor <init>(Ljbe;)V
    .locals 0

    iput-object p1, p0, Ljbg;->a:Ljbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljbg;->a:Ljbe;

    invoke-static {v0}, Ljbe;->b(Ljbe;)V

    return-void
.end method
