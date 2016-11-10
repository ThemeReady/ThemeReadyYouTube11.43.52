.class final Llmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llmo;


# direct methods
.method constructor <init>(Llmo;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llmp;->a:Llmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llmp;->a:Llmo;

    .line 1026
    iget-object v0, v0, Llmo;->a:Llly;

    .line 58
    invoke-interface {v0, p1}, Llly;->a(Laxj;)V

    .line 59
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lwur;

    .line 1053
    iget-object v0, p0, Llmp;->a:Llmo;

    .line 2026
    iget-object v0, v0, Llmo;->a:Llly;

    .line 1053
    invoke-interface {v0, p1}, Llly;->a(Lwur;)V

    .line 50
    return-void
.end method
