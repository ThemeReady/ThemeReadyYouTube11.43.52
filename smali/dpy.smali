.class public final Ldpy;
.super Lqih;
.source "SourceFile"

# interfaces
.implements Lqia;


# instance fields
.field public final a:Lqhz;

.field final b:Lyyy;

.field final c:Llzy;

.field private final d:Lpl;

.field private final e:Landroid/content/Context;

.field private final f:Lfay;

.field private g:Lfbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqhz;Lyyy;Lfay;Llzy;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lqih;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldpy;->e:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldpy;->a:Lqhz;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpy;->b:Lyyy;

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Ldpy;->f:Lfay;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldpy;->c:Llzy;

    .line 55
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    iput-object v0, p0, Ldpy;->d:Lpl;

    .line 56
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldpy;->f:Lfay;

    iget-object v1, p0, Ldpy;->g:Lfbz;

    invoke-virtual {v0, v1}, Lfay;->b(Lfbc;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldpy;->g:Lfbz;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lqhx;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final b(Lqhx;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final handleMdxAutoCastEvent(Lqcc;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1014
    iget-object v0, p1, Lqcc;->a:Ljava/lang/String;

    .line 1068
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v1, p0, Ldpy;->e:Landroid/content/Context;

    .line 1121
    iget-object v2, p0, Ldpy;->d:Lpl;

    invoke-virtual {v2, v0}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    const v2, 0x7f1102a8

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Ldpy;->e:Landroid/content/Context;

    const v2, 0x7f1102a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1074
    new-instance v2, Lfca;

    invoke-direct {v2, v0}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldpz;

    invoke-direct {v0, p0}, Ldpz;-><init>(Ldpy;)V

    .line 1076
    invoke-virtual {v2, v1, v0}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    move-result-object v0

    .line 2016
    iput-boolean v5, v0, Lfam;->a:Z

    .line 1084
    check-cast v0, Lfca;

    .line 2118
    const/16 v1, 0x17

    iput v1, v0, Lfca;->e:I

    .line 1086
    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    iput-object v0, p0, Ldpy;->g:Lfbz;

    .line 1087
    iget-object v0, p0, Ldpy;->f:Lfay;

    iget-object v1, p0, Ldpy;->g:Lfbz;

    invoke-virtual {v0, v1}, Lfay;->a(Lfbc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Ldpy;->g:Lfbz;

    goto :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lqib;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 3115
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqhx;->g()Lqeu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3116
    invoke-direct {p0}, Ldpy;->d()V

    .line 112
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldpy;->d()V

    .line 134
    return-void
.end method
