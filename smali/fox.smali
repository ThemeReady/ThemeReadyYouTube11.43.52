.class public final Lfox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;
.implements Lxer;


# instance fields
.field private final a:Lfhq;

.field private final b:Luyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;)V
    .locals 14

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lfhq;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lfhq;-><init>(Landroid/content/Context;Llzy;Lxcp;Lela;Luyt;Lxpb;Ldww;Lfed;Lfdr;Ldqj;Lenz;Lexs;B)V

    iput-object v0, p0, Lfox;->a:Lfhq;

    .line 67
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfox;->b:Luyt;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfox;->a:Lfhq;

    invoke-virtual {v0}, Lfhq;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p2, Ldko;

    .line 2082
    iget-object v0, p0, Lfox;->a:Lfhq;

    new-instance v1, Lcnf;

    invoke-direct {v1, p2}, Lcnf;-><init>(Ldko;)V

    invoke-virtual {v0, p1, v1}, Lfhq;->a(Lxep;Ljava/lang/Object;)V

    .line 2083
    iget-object v0, p0, Lfox;->b:Luyt;

    .line 3023
    iget-object v1, p2, Ldko;->a:Lvae;

    .line 2084
    iget-object v1, v1, Lvae;->k:[Lwji;

    .line 2083
    invoke-static {v0, v1, p2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfox;->a:Lfhq;

    .line 1191
    iget-object v0, v0, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 77
    return-object v0
.end method
