.class public final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field final b:Lofc;

.field public final c:Lmfq;

.field public final d:Lmoa;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lfay;


# direct methods
.method public constructor <init>(Luyt;Lofc;Lmfq;Lmoa;Landroid/content/SharedPreferences;Lfay;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgde;->a:Luyt;

    .line 50
    iput-object p2, p0, Lgde;->b:Lofc;

    .line 51
    iput-object p3, p0, Lgde;->c:Lmfq;

    .line 52
    iput-object p4, p0, Lgde;->d:Lmoa;

    .line 53
    iput-object p5, p0, Lgde;->e:Landroid/content/SharedPreferences;

    .line 54
    iput-object p6, p0, Lgde;->f:Lfay;

    .line 55
    return-void
.end method

.method public static a(Lwxh;)Lvus;
    .locals 1

    .prologue
    .line 175
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwxh;->b:Lwxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxh;->b:Lwxi;

    iget-object v0, v0, Lwxi;->a:Lvus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxh;->b:Lwxi;

    iget-object v0, v0, Lwxi;->a:Lvus;

    iget-object v0, v0, Lvus;->a:Lujh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxh;->b:Lwxi;

    iget-object v0, v0, Lwxi;->a:Lvus;

    iget-object v0, v0, Lvus;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lwxh;->b:Lwxi;

    iget-object v0, v0, Lwxi;->a:Lvus;

    goto :goto_0
.end method

.method public static a(Lwxh;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lwxh;->a:Lwxk;

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v1, p0, Lwxh;->a:Lwxk;

    iget-object v2, v1, Lwxk;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 138
    if-ne p1, v4, :cond_2

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
