.class public final Lmyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndt;
.implements Lonl;


# instance fields
.field private final a:Lvzn;

.field private final b:Lnds;

.field private final c:Luyt;

.field private final d:Lofc;


# direct methods
.method constructor <init>(Lvzn;Lnds;Luyt;Lofc;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzn;

    iput-object v0, p0, Lmyp;->a:Lvzn;

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, p0, Lmyp;->b:Lnds;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmyp;->c:Luyt;

    .line 47
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmyp;->d:Lofc;

    .line 48
    return-void
.end method

.method private final a(Lofq;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lmyp;->d:Lofc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lofc;->a(Lofq;Luoa;)V

    .line 118
    iget-object v0, p0, Lmyp;->d:Lofc;

    sget-object v1, Lofe;->r:Lofe;

    invoke-interface {v0, v1}, Lofc;->a(Lofe;)V

    .line 121
    iget-object v0, p0, Lmyp;->d:Lofc;

    sget-object v1, Lofe;->q:Lofe;

    invoke-interface {v0, v1}, Lofc;->a(Lofe;)V

    .line 124
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lmyp;->d:Lofc;

    sget-object v1, Lofe;->r:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 130
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lmyp;->d:Lofc;

    sget-object v1, Lofe;->q:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b(Lofe;Lumo;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lmyp;->b:Lnds;

    iget-object v1, p0, Lmyp;->a:Lvzn;

    iget-object v1, v1, Lvzn;->a:Lvzl;

    invoke-interface {v0, v1}, Lnds;->a(Lvzl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, v5}, Lmyp;->b(Z)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lmyp;->a:Lvzn;

    iget-object v0, v0, Lvzn;->c:Lvzo;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lmyp;->a:Lvzn;

    iget-object v0, v0, Lvzn;->c:Lvzo;

    iget-object v0, v0, Lvzo;->a:Luqf;

    .line 60
    :goto_1
    iget-object v1, p0, Lmyp;->b:Lnds;

    iget-object v2, p0, Lmyp;->a:Lvzn;

    iget-object v2, v2, Lvzn;->a:Lvzl;

    invoke-interface {v1, v2, v0, p0}, Lnds;->a(Lvzl;Luqf;Lndt;)V

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmyp;->a:Lvzn;

    iget-object v0, v0, Lvzn;->a:Lvzl;

    iget v0, v0, Lvzl;->a:I

    .line 1140
    packed-switch v0, :pswitch_data_0

    .line 1145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1142
    :pswitch_0
    sget-object v0, Lofq;->h:Lofq;

    .line 62
    invoke-direct {p0, v0}, Lmyp;->a(Lofq;)V

    goto :goto_0

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lmyp;->g()V

    .line 78
    :cond_0
    iget-object v0, p0, Lmyp;->a:Lvzn;

    iget-object v0, v0, Lvzn;->a:Lvzl;

    iget v0, v0, Lvzl;->a:I

    .line 1152
    packed-switch v0, :pswitch_data_0

    .line 1157
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1154
    :pswitch_0
    sget-object v0, Lofq;->i:Lofq;

    .line 78
    invoke-direct {p0, v0}, Lmyp;->a(Lofq;)V

    .line 79
    return-void

    .line 1152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lmyp;->h()V

    .line 70
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lmyp;->g()V

    .line 102
    :cond_0
    iget-object v0, p0, Lmyp;->c:Luyt;

    iget-object v1, p0, Lmyp;->a:Lvzn;

    iget-object v1, v1, Lvzn;->b:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 103
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lmyp;->h()V

    .line 84
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lmyp;->g()V

    .line 89
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lmyp;->h()V

    .line 94
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lmyp;->a:Lvzn;

    iget-object v0, v0, Lvzn;->a:Lvzl;

    iget v0, v0, Lvzl;->a:I

    .line 1164
    packed-switch v0, :pswitch_data_0

    .line 1169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1166
    :pswitch_0
    sget-object v0, Lofq;->g:Lofq;

    .line 108
    invoke-direct {p0, v0}, Lmyp;->a(Lofq;)V

    .line 111
    iget-object v0, p0, Lmyp;->a:Lvzn;

    iget-object v0, v0, Lvzn;->d:Lvzm;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lmyp;->a:Lvzn;

    iget-object v0, v0, Lvzn;->d:Lvzm;

    iget-object v0, v0, Lvzm;->a:Luqf;

    .line 113
    :goto_0
    iget-object v1, p0, Lmyp;->b:Lnds;

    invoke-interface {v1, v0, p0}, Lnds;->a(Luqf;Lndt;)V

    .line 114
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
