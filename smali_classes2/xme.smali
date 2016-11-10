.class final Lxme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxmd;


# direct methods
.method constructor <init>(Lxmd;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lxme;->a:Lxmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lxme;->a:Lxmd;

    iget-object v0, v0, Lxmd;->a:Lrmm;

    iget-object v1, p0, Lxme;->a:Lxmd;

    iget-object v1, v1, Lxmd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 177
    return-void
.end method
