.class public final Lqae;
.super Lnng;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "mdx_command"

    invoke-direct {p0, v0, p1, p2}, Lnng;-><init>(Ljava/lang/String;IZ)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbsv;
    .locals 2

    .prologue
    .line 30
    const-string v0, "method_start"

    iget-object v1, p0, Lqae;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "method_received"

    iget-object v1, p0, Lqae;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lnng;->a()Lbsv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llzg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Lqai;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 42
    check-cast v0, Lqai;

    .line 1023
    iget-object v0, v0, Lqag;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lqae;->f:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnng;->a(Llzg;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    return-void
.end method

.method protected final a(Llzg;)Z
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lnng;->a(Llzg;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    instance-of v1, p1, Lqah;

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lqah;

    .line 2023
    iget-object v1, p1, Lqag;->a:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lqae;->g:Ljava/lang/String;

    .line 54
    :cond_0
    return v0
.end method
