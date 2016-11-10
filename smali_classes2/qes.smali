.class public abstract Lqes;
.super Lqeu;
.source "SourceFile"


# static fields
.field private static final b:Lqdw;


# instance fields
.field public a:Lqdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Lqdw;->a(I)Lqdw;

    move-result-object v0

    sput-object v0, Lqes;->b:Lqdw;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lqeu;-><init>()V

    return-void
.end method

.method public static n()Lqet;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lqef;

    invoke-direct {v0}, Lqef;-><init>()V

    sget-object v1, Lqes;->b:Lqdw;

    .line 3107
    iput-object v1, v0, Lqet;->a:Lqdw;

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Lqet;->a(I)Lqet;

    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lqdw;)Lqes;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lqes;->m()Lqet;

    move-result-object v0

    .line 1107
    iput-object p1, v0, Lqet;->a:Lqdw;

    .line 73
    invoke-virtual {v0}, Lqet;->b()Lqes;

    move-result-object v0

    return-object v0
.end method

.method public abstract ay_()Ljava/lang/String;
.end method

.method public abstract az_()Lqfj;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lqes;->az_()Lqfj;

    move-result-object v0

    invoke-virtual {v0}, Lqfj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Lqet;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lqes;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lqes;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqes;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lqet;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lqes;->j()Lqet;

    move-result-object v0

    .line 2035
    iget-object v1, p0, Lqes;->a:Lqdw;

    .line 2107
    iput-object v1, v0, Lqet;->a:Lqdw;

    .line 79
    return-object v0
.end method
