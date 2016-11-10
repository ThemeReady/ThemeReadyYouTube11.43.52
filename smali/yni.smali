.class final Lyni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhar;

.field private synthetic b:Lyng;


# direct methods
.method constructor <init>(Lyng;Lhar;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lyni;->b:Lyng;

    iput-object p2, p0, Lyni;->a:Lhar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lyni;->b:Lyng;

    .line 1031
    iget-object v0, v0, Lyng;->a:Lynk;

    .line 404
    iget-object v1, p0, Lyni;->a:Lhar;

    invoke-interface {v0, v1}, Lynk;->a(Lhar;)V

    .line 405
    return-void
.end method
