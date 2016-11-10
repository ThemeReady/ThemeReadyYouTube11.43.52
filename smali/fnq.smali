.class final Lfnq;
.super Lfic;
.source "SourceFile"


# instance fields
.field private final d:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;ILxeu;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p4}, Lfic;-><init>(Landroid/content/Context;Lxcp;I)V

    .line 115
    new-instance v0, Lxeh;

    invoke-direct {v0, p3, p5}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfnq;->d:Lxeh;

    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lvec;

    invoke-virtual {p0, p1, p2}, Lfnq;->a(Lxep;Lvec;)V

    return-void
.end method

.method public final a(Lxep;Lvec;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lfnq;->d:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 126
    iget-object v2, p2, Lvec;->d:Luoa;

    .line 128
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfnq;->d:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 134
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lfic;->b:Landroid/view/View;

    .line 120
    return-object v0
.end method
