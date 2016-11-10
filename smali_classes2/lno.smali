.class final Llno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llnk;


# direct methods
.method constructor <init>(Llnk;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llno;->a:Llnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Llno;->a:Llnk;

    .line 1020
    iget-object v0, v0, Llnk;->d:Llnp;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Llno;->a:Llnk;

    .line 2020
    iget-object v0, v0, Llnk;->d:Llnp;

    .line 130
    invoke-interface {v0}, Llnp;->a()V

    .line 132
    :cond_0
    return-void
.end method
