.class public final Lexd;
.super Lxhx;
.source "SourceFile"


# instance fields
.field private f:Lvqh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Luyt;Lxgz;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 31
    invoke-direct/range {v0 .. v6}, Lexd;-><init>(Landroid/app/Activity;Llzy;Luyt;Lxgz;Lofz;Loga;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llzy;Luyt;Lxgz;Lofz;Loga;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lxhx;-><init>(Landroid/app/Activity;Luyt;Lxgz;Lofz;Loga;)V

    .line 45
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private static a(Lvqi;)Lvqf;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lvqf;

    invoke-direct {v0}, Lvqf;-><init>()V

    .line 96
    iput-object p0, v0, Lvqf;->b:Lvqi;

    .line 97
    return-object v0
.end method


# virtual methods
.method protected final a(Lvqh;Landroid/view/View;Ljava/lang/Object;Lofc;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lxhx;->a(Lvqh;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 52
    iput-object p1, p0, Lexd;->f:Lvqh;

    .line 53
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldkf;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p1, Ldkf;->a:Lwgy;

    iget-object v1, v0, Lwgy;->b:Lvqi;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v1, Lvqi;->c:Lwji;

    .line 60
    if-eqz v0, :cond_0

    iget-object v2, p0, Lexd;->f:Lvqh;

    if-nez v2, :cond_1

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v2, v0, Lwji;->ah:Lude;

    if-nez v2, :cond_2

    iget-object v0, v0, Lwji;->ai:Lwgu;

    if-eqz v0, :cond_0

    .line 68
    :cond_2
    iget-object v0, p0, Lexd;->f:Lvqh;

    .line 1075
    iget-object v2, v1, Lvqi;->c:Lwji;

    .line 1076
    iget-object v3, v0, Lvqh;->a:[Lvqf;

    .line 1077
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1078
    aget-object v4, v3, v0

    iget-object v4, v4, Lvqf;->b:Lvqi;

    .line 1079
    if-eqz v4, :cond_3

    .line 1083
    iget-object v4, v4, Lvqi;->c:Lwji;

    .line 1084
    iget-object v5, v2, Lwji;->ah:Lude;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lwji;->ai:Lwgu;

    if-eqz v5, :cond_4

    .line 1086
    invoke-static {v1}, Lexd;->a(Lvqi;)Lvqf;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1077
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_4
    iget-object v5, v2, Lwji;->ai:Lwgu;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lwji;->ah:Lude;

    if-eqz v4, :cond_3

    .line 1089
    invoke-static {v1}, Lexd;->a(Lvqi;)Lvqf;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1
.end method
