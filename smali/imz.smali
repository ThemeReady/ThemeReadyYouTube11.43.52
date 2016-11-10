.class final Limz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Limx;


# direct methods
.method constructor <init>(Limx;)V
    .locals 0

    iput-object p1, p0, Limz;->a:Limx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Limz;->a:Limx;

    invoke-static {v0}, Limx;->b(Limx;)V

    return-void
.end method
