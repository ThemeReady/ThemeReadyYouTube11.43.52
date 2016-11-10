.class final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligc;


# instance fields
.field private synthetic a:Ljpv;


# direct methods
.method constructor <init>(Ljpv;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljqe;->a:Ljpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljqe;->a:Ljpv;

    invoke-interface {v0}, Ljpv;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
