.class public final Lffq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffv;
.implements Lmlk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lffs;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lffr;

    invoke-direct {v1, p1}, Lffr;-><init>(Landroid/app/Activity;)V

    .line 61
    invoke-direct {p0, v0, v1}, Lffq;-><init>(Landroid/app/Activity;Lffs;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lffs;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lffq;->a:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lffq;->b:Lffs;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lffq;->b:Lffs;

    invoke-interface {v0}, Lffs;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lffq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 112
    :goto_0
    iput p1, p0, Lffq;->c:I

    .line 113
    return-void

    .line 86
    :pswitch_0
    iget-object v1, p0, Lffq;->b:Lffs;

    invoke-interface {v1}, Lffs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lffq;->b:Lffs;

    .line 87
    invoke-interface {v1}, Lffs;->a()I

    move-result v1

    invoke-static {v1}, Lffw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffq;->b:Lffs;

    .line 88
    invoke-interface {v1}, Lffs;->a()I

    move-result v1

    iget-object v2, p0, Lffq;->b:Lffs;

    invoke-interface {v2}, Lffs;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lffq;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 91
    goto :goto_0

    .line 94
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lffq;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v1, p0, Lffq;->b:Lffs;

    invoke-interface {v1}, Lffs;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lffq;->b:Lffs;

    .line 102
    invoke-interface {v1}, Lffs;->a()I

    move-result v1

    invoke-static {v1}, Lffw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lffq;->b:Lffs;

    .line 103
    invoke-interface {v1}, Lffs;->a()I

    move-result v1

    iget-object v2, p0, Lffq;->b:Lffs;

    invoke-interface {v2}, Lffs;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Lffq;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 106
    goto :goto_0

    .line 109
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lffq;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lffq;->b:Lffs;

    invoke-interface {v0, p1, p2}, Lffs;->a(ZI)V

    .line 130
    invoke-virtual {p0, p1, p2}, Lffq;->b(ZI)V

    .line 131
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lffq;->b:Lffs;

    invoke-interface {v0}, Lffs;->b()I

    move-result v0

    return v0
.end method

.method public final b(ZI)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lffq;->b:Lffs;

    invoke-interface {v0, p1, p2}, Lffs;->b(ZI)V

    .line 138
    iget-object v0, p0, Lffq;->b:Lffs;

    invoke-interface {v0}, Lffs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v0, p0, Lffq;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lffq;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lffq;->a(I)V

    goto :goto_0
.end method
