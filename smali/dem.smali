.class final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxft;


# instance fields
.field private synthetic a:Ldel;


# direct methods
.method constructor <init>(Ldel;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Ldem;->a:Ldel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxj;Lurf;)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Ldem;->a:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    invoke-virtual {v0}, Lded;->D()Lofc;

    move-result-object v0

    iget-object v1, p0, Ldem;->a:Ldel;

    iget-object v1, v1, Ldel;->a:Lded;

    iget-object v1, v1, Lded;->aF:Lmlm;

    .line 656
    invoke-interface {v1, p1}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v1

    iget-object v1, v1, Lmor;->b:Ljava/lang/String;

    .line 655
    invoke-static {v0, v1}, Lcwj;->a(Lofc;Ljava/lang/String;)V

    .line 657
    return-void
.end method
