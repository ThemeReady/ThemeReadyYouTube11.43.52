.class final Lxux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxuc;

.field private synthetic b:Lxuw;


# direct methods
.method constructor <init>(Lxuw;Lxuc;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lxux;->b:Lxuw;

    iput-object p2, p0, Lxux;->a:Lxuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lxux;->b:Lxuw;

    iget-object v0, v0, Lxuw;->a:Lxuv;

    .line 1030
    iget-object v0, v0, Lxuv;->d:Lxvi;

    .line 47
    iget-object v1, p0, Lxux;->a:Lxuc;

    invoke-interface {v0, v1}, Lxvi;->a(Lxuc;)V

    .line 48
    return-void
.end method
