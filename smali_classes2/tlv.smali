.class final Ltlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# instance fields
.field private synthetic a:Ltlq;


# direct methods
.method constructor <init>(Ltlq;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Ltlv;->a:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1137
    check-cast p1, Lsmd;

    .line 3072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 2140
    sget-object v1, Ltdi;->j:Ltdi;

    if-ne v0, v1, :cond_0

    .line 2141
    iget-object v0, p0, Ltlv;->a:Ltlq;

    invoke-virtual {v0}, Ltlq;->j()Ltnf;

    move-result-object v0

    invoke-virtual {v0}, Ltnf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2142
    iget-object v0, p0, Ltlv;->a:Ltlq;

    invoke-virtual {v0}, Ltlq;->e()V

    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p0, Ltlv;->a:Ltlq;

    iget-object v0, v0, Ltlq;->b:Llzy;

    new-instance v1, Lsls;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsls;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
