.class public Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehr;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private final c:Leho;

.field private d:Lfn;

.field private e:Lfh;

.field private f:Lfh;

.field private g:I


# direct methods
.method protected constructor <init>(Lfn;Leho;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lekl;->g:I

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Lekl;->d:Lfn;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    iput-object v0, p0, Lekl;->c:Leho;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekl;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lekl;->c:Leho;

    invoke-virtual {v0, p0}, Leho;->a(Lehr;)V

    .line 167
    iget-object v0, p0, Lekl;->c:Leho;

    .line 1100
    iget-boolean v0, v0, Leho;->d:Z

    .line 167
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lekl;->a:Z

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekl;->a:Z

    .line 46
    iget v0, p0, Lekl;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 60
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lekl;->g:I

    .line 61
    return-void

    .line 48
    :sswitch_0
    iget-object v0, p0, Lekl;->f:Lfh;

    invoke-virtual {p0, v0}, Lekl;->a(Lfh;)V

    goto :goto_0

    .line 51
    :sswitch_1
    invoke-virtual {p0}, Lekl;->c()V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p0}, Lekl;->d()V

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p0}, Lekl;->f()V

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lfh;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lekl;->h()V

    .line 65
    iget-boolean v0, p0, Lekl;->a:Z

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lekl;->g:I

    .line 67
    iput-object p1, p0, Lekl;->f:Lfh;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lekl;->e:Lfh;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lekl;->f:Lfh;

    .line 72
    iput-object p1, p0, Lekl;->e:Lfh;

    .line 73
    iget-object v0, p0, Lekl;->d:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const v1, 0x7f05000b

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lgj;->a(II)Lgj;

    move-result-object v0

    iget-object v1, p0, Lekl;->e:Lfh;

    iget-object v2, p0, Lekl;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lgj;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekl;->a:Z

    .line 41
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lekl;->h()V

    .line 91
    iget-boolean v0, p0, Lekl;->a:Z

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x4

    iput v0, p0, Lekl;->g:I

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lekl;->e()Lfh;

    move-result-object v0

    iput-object v0, p0, Lekl;->e:Lfh;

    .line 96
    iget-object v0, p0, Lekl;->e:Lfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekl;->e:Lfh;

    invoke-virtual {v0}, Lfh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lekl;->d:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const v1, 0x7f05000b

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lgj;->a(II)Lgj;

    move-result-object v0

    iget-object v1, p0, Lekl;->e:Lfh;

    .line 100
    invoke-virtual {v0, v1}, Lgj;->c(Lfi;)Lgj;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lgj;->b()I

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lekl;->a:Z

    if-eqz v0, :cond_1

    .line 107
    const/16 v0, 0x8

    iput v0, p0, Lekl;->g:I

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lekl;->e()Lfh;

    move-result-object v0

    iput-object v0, p0, Lekl;->e:Lfh;

    .line 111
    iget-object v0, p0, Lekl;->e:Lfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekl;->e:Lfh;

    invoke-virtual {v0}, Lfh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lekl;->d:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f05000c

    .line 114
    invoke-virtual {v0, v1, v2}, Lgj;->a(II)Lgj;

    move-result-object v0

    iget-object v1, p0, Lekl;->e:Lfh;

    .line 115
    invoke-virtual {v0, v1}, Lgj;->b(Lfi;)Lgj;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lgj;->b()I

    goto :goto_0
.end method

.method public final e()Lfh;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lekl;->e:Lfh;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lekl;->e:Lfh;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lekl;->d:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    iget-object v1, p0, Lekl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lfh;

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lekl;->a:Z

    if-eqz v0, :cond_0

    .line 129
    const/16 v0, 0x10

    iput v0, p0, Lekl;->g:I

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lekl;->e()Lfh;

    move-result-object v0

    iput-object v0, p0, Lekl;->e:Lfh;

    .line 133
    iget-object v0, p0, Lekl;->e:Lfh;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lekl;->d:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const v1, 0x7f05000b

    const v2, 0x7f05000c

    .line 136
    invoke-virtual {v0, v1, v2}, Lgj;->a(II)Lgj;

    move-result-object v0

    iget-object v1, p0, Lekl;->e:Lfh;

    .line 137
    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lgj;->b()I

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lekl;->e:Lfh;

    .line 142
    :cond_1
    iget-object v0, p0, Lekl;->c:Leho;

    invoke-virtual {v0, p0}, Leho;->b(Lehr;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lekl;->e:Lfh;

    .line 153
    invoke-virtual {p0}, Lekl;->e()Lfh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lekl;->f()V

    .line 156
    :cond_0
    return-void
.end method
