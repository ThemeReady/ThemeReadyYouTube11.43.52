.class public final Lnpb;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lgyr;


# instance fields
.field public a:Lgyo;

.field private b:Landroid/content/Context;

.field private c:Lofg;

.field private d:Lofj;

.field private final e:Z

.field private f:Lnon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofg;Lofj;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 53
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v1}, Lgyq;->a(III)Lgyo;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lnpb;-><init>(Landroid/content/Context;Lofg;Lofj;ZLgyo;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lofg;Lofj;ZLgyo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 64
    iput-object p1, p0, Lnpb;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lnpb;->c:Lofg;

    .line 66
    iput-object p3, p0, Lnpb;->d:Lofj;

    .line 67
    iput-boolean p4, p0, Lnpb;->e:Z

    .line 68
    iput-object p5, p0, Lnpb;->a:Lgyo;

    .line 69
    invoke-interface {p5, p0}, Lgyo;->a(Lgyr;)V

    .line 70
    return-void
.end method

.method private final c(Lnon;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 161
    iget-object v0, p0, Lnpb;->f:Lnon;

    invoke-static {v0, p1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 196
    :goto_0
    return v0

    .line 165
    :cond_0
    iput-object p1, p0, Lnpb;->f:Lnon;

    .line 167
    iget-object v0, p0, Lnpb;->a:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 169
    iget-object v0, p0, Lnpb;->f:Lnon;

    if-eqz v0, :cond_1

    .line 172
    iget-boolean v0, p0, Lnpb;->e:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lnpb;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Lhmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Lhjv;

    iget-object v1, p0, Lnpb;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lhjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lhei;

    iget-object v1, p0, Lnpb;->f:Lnon;

    .line 1067
    iget-object v1, v1, Lnon;->d:Landroid/net/Uri;

    .line 177
    new-instance v3, Lhjr;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lhjr;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v6, [Lhef;

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Landroid/net/Uri;Lhjo;Lhjf;I[Lhef;)V

    .line 186
    :goto_1
    new-instance v1, Lgyy;

    sget-object v2, Lgzd;->a:Lgzd;

    invoke-direct {v1, v0, v2}, Lgyy;-><init>(Lhab;Lgzd;)V

    .line 188
    iget-object v0, p0, Lnpb;->a:Lgyo;

    new-array v2, v7, [Lhai;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lgyo;->a([Lhai;)V

    .line 189
    iget-object v0, p0, Lnpb;->a:Lgyo;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgyo;->a(J)V

    .line 190
    iget-object v0, p0, Lnpb;->a:Lgyo;

    invoke-interface {v0, v7}, Lgyo;->a(Z)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lnpb;->setChanged()V

    .line 194
    invoke-virtual {p0, p0}, Lnpb;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 196
    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Lgyv;

    iget-object v1, p0, Lnpb;->b:Landroid/content/Context;

    iget-object v2, p0, Lnpb;->f:Lnon;

    .line 2067
    iget-object v2, v2, Lnon;->d:Landroid/net/Uri;

    .line 184
    invoke-direct {v0, v1, v2}, Lgyv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lgyn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lnpb;->b:Landroid/content/Context;

    const v1, 0x7f1104fd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    iget-object v0, p0, Lnpb;->c:Lofg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpb;->d:Lofj;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lnpb;->c:Lofg;

    iget-object v1, p0, Lnpb;->d:Lofj;

    sget-object v2, Lofe;->aD:Lofe;

    invoke-virtual {v0, v1, v2, v3}, Lofg;->c(Lofj;Lofe;Lumo;)V

    .line 152
    :cond_0
    invoke-direct {p0, v3}, Lnpb;->c(Lnon;)Z

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, v3}, Lnpb;->c(Lnon;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnpb;->c:Lofg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpb;->d:Lofj;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lnpb;->c:Lofg;

    iget-object v1, p0, Lnpb;->d:Lofj;

    sget-object v2, Lofe;->aG:Lofe;

    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnpb;->c(Lnon;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lnon;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnpb;->f:Lnon;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpb;->a:Lgyo;

    .line 77
    invoke-interface {v0}, Lgyo;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public final b(Lnon;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnon;

    invoke-direct {p0, v0}, Lnpb;->c(Lnon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpb;->c:Lofg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpb;->d:Lofj;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lnpb;->c:Lofg;

    iget-object v1, p0, Lnpb;->d:Lofj;

    sget-object v2, Lofe;->aF:Lofe;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 111
    :cond_0
    return-void
.end method
