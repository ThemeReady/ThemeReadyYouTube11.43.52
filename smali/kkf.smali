.class final Lkkf;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkke;


# direct methods
.method constructor <init>(Lkke;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkkf;->a:Lkke;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lkkf;->a:Lkke;

    .line 1110
    iget-object v0, v0, Lkke;->a:Lkkv;

    invoke-interface {v0}, Lkkv;->l()Lknp;

    move-result-object v0

    .line 102
    return-object v0
.end method
