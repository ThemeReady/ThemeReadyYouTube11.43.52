.class public final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lszj;

.field final b:Lszk;


# direct methods
.method public constructor <init>(Lszj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lszi;->a:Lszj;

    .line 38
    new-instance v0, Lszk;

    invoke-direct {v0, p0}, Lszk;-><init>(Lszi;)V

    iput-object v0, p0, Lszi;->b:Lszk;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lszh;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lszi;->b:Lszk;

    invoke-virtual {v0}, Lszk;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lszh;

    return-object v0
.end method
