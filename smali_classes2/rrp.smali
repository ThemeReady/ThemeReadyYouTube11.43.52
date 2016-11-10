.class final Lrrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzt;


# instance fields
.field private synthetic a:Lrro;


# direct methods
.method constructor <init>(Lrro;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lrrp;->a:Lrro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lrrp;->a:Lrro;

    invoke-virtual {v0}, Lrro;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdd;->e(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lrrp;->a:Lrro;

    invoke-virtual {v0}, Lrro;->k()Lscw;

    move-result-object v0

    invoke-interface {v0, p1}, Lscw;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method
