.class final Lman;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqn;

.field private synthetic b:Lmam;


# direct methods
.method constructor <init>(Lmam;Ljqn;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lman;->b:Lmam;

    iput-object p2, p0, Lman;->a:Ljqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lman;->b:Lmam;

    .line 1022
    iget-object v0, v0, Lmam;->a:Ljqi;

    .line 59
    iget-object v1, p0, Lman;->a:Ljqn;

    invoke-interface {v1}, Ljqn;->a()Ljqm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqi;->a(Ljqm;)Ljni;

    .line 60
    return-void
.end method
