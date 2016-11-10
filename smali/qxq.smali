.class public final Lqxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxs;


# instance fields
.field private final a:Lqxs;

.field private b:I


# direct methods
.method public constructor <init>(Lqxs;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    iput-object v0, p0, Lqxq;->a:Lqxs;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lqxq;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lqxq;->b:I

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqxq;->b:I

    .line 48
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(F)V

    .line 145
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(I)V

    .line 135
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1, p2}, Lqxs;->a(J)V

    .line 91
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1, p2, p3, p4}, Lqxs;->a(JJ)V

    .line 140
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(Landroid/os/Handler;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(Landroid/os/Message;)V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1, p2}, Lqxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final a(Loit;Loit;Loit;[Loko;[Lois;IJI)V
    .locals 11

    .prologue
    .line 121
    iget-object v1, p0, Lqxq;->a:Lqxs;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lqxs;->a(Loit;Loit;Loit;[Loko;[Lois;IJI)V

    .line 130
    return-void
.end method

.method public final a(Lrcp;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(Lrcp;)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 53
    iget v0, p0, Lqxq;->b:I

    if-ne v0, v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput v1, p0, Lqxq;->b:I

    .line 57
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->b()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1, p2}, Lqxs;->b(J)V

    .line 96
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->b(Landroid/os/Handler;)V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 62
    iget v0, p0, Lqxq;->b:I

    if-ne v0, v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iput v1, p0, Lqxq;->b:I

    .line 66
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->d()V

    .line 72
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 76
    iget v0, p0, Lqxq;->b:I

    if-ne v0, v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iput v1, p0, Lqxq;->b:I

    .line 80
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 100
    iget v0, p0, Lqxq;->b:I

    if-ne v0, v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iput v1, p0, Lqxq;->b:I

    .line 104
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 109
    iget v0, p0, Lqxq;->b:I

    if-ne v0, v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iput v1, p0, Lqxq;->b:I

    .line 113
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->h()V

    .line 155
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqxq;->a:Lqxs;

    invoke-interface {v0}, Lqxs;->i()V

    .line 160
    return-void
.end method
