.class public final Levh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levh;->a:Lyyy;

    .line 45
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levh;->b:Lyyy;

    .line 46
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levh;->c:Lyyy;

    .line 47
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levh;->d:Lyyy;

    .line 48
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levh;->e:Lyyy;

    .line 49
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levh;->f:Lyyy;

    .line 50
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levh;->g:Lyyy;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lewg;Levj;)Levb;
    .locals 11

    .prologue
    .line 57
    new-instance v0, Levb;

    iget-object v1, p0, Levh;->a:Lyyy;

    .line 58
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Levh;->b:Lyyy;

    .line 59
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Levh;->c:Lyyy;

    .line 60
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrq;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrq;

    iget-object v4, p0, Levh;->d:Lyyy;

    .line 61
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlm;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlm;

    iget-object v5, p0, Levh;->e:Lyyy;

    .line 62
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luyt;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luyt;

    iget-object v6, p0, Levh;->f:Lyyy;

    .line 63
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lelj;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lelj;

    iget-object v7, p0, Levh;->g:Lyyy;

    .line 64
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzy;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzy;

    const/16 v8, 0x8

    .line 65
    invoke-static {p1, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Levb;-><init>(Landroid/app/Activity;Lrjh;Lkrq;Lmlm;Luyt;Lelj;Llzy;Landroid/widget/TextView;Lewg;Levj;)V

    .line 57
    return-object v0
.end method
