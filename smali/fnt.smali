.class final Lfnt;
.super Lfid;
.source "SourceFile"


# instance fields
.field private final f:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;ILxeu;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p4, p5}, Lfid;-><init>(Landroid/content/Context;Lxcp;Lxgp;I)V

    .line 140
    new-instance v0, Lxeh;

    invoke-direct {v0, p3, p6}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfnt;->f:Lxeh;

    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p2, Lved;

    invoke-virtual {p0, p1, p2}, Lfnt;->a(Lxep;Lved;)V

    return-void
.end method

.method public final a(Lxep;Lved;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lfnt;->f:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 164
    iget-object v2, p2, Lved;->e:Luoa;

    .line 166
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 167
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfnt;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 172
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    .line 145
    return-object v0
.end method
