.class final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llnk;


# direct methods
.method constructor <init>(Llnk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Llnn;->b:Llnk;

    iput-object p2, p0, Llnn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Llnn;->b:Llnk;

    .line 1020
    iget-object v0, v0, Llnk;->d:Llnp;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Llnn;->b:Llnk;

    .line 2020
    iget-object v0, v0, Llnk;->d:Llnp;

    .line 119
    iget-object v1, p0, Llnn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llnp;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method
