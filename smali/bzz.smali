.class final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmf;


# instance fields
.field private synthetic a:Lyyy;


# direct methods
.method constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lbzz;->a:Lyyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lkmd;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbzz;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    return-object v0
.end method
