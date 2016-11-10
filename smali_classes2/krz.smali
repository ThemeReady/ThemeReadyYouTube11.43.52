.class final Lkrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxe;


# instance fields
.field private synthetic a:Lkry;


# direct methods
.method constructor <init>(Lkry;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkrz;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lknm;

    .line 1105
    iget-object v0, p0, Lkrz;->a:Lkry;

    .line 2030
    iget-object v0, v0, Lkry;->c:Laxe;

    .line 1105
    if-ne p0, v0, :cond_0

    .line 1106
    iget-object v0, p0, Lkrz;->a:Lkry;

    .line 3030
    iget-object v0, v0, Lkry;->a:Lkru;

    .line 1106
    invoke-interface {v0, p1}, Lkru;->a(Lknm;)V

    .line 102
    :cond_0
    return-void
.end method
