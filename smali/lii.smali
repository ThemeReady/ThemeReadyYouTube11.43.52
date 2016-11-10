.class final Llii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Llih;


# direct methods
.method constructor <init>(Llih;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Llii;->a:Llih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Llii;->a:Llih;

    .line 2079
    iget-object v0, v0, Llih;->b:Lyyy;

    .line 1150
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 3059
    iget-object v0, v0, Llam;->a:Lkxs;

    .line 1150
    check-cast v0, Lkxs;

    .line 147
    return-object v0
.end method
