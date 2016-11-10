.class final Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxlc;


# direct methods
.method constructor <init>(Lxlc;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lxlf;->a:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lxlf;->a:Lxlc;

    .line 1064
    iget-object v0, v0, Lxlc;->b:Lywq;

    .line 147
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    invoke-virtual {v0}, Lxlu;->b()V

    .line 148
    return-void
.end method
