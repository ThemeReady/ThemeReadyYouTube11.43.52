.class public final Lonu;
.super Lomv;
.source "SourceFile"


# instance fields
.field private final f:Lonw;

.field private final g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lomv;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lonu;->f:Lonw;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonu;->g:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lmey;Lodm;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 44
    new-instance v0, Lonw;

    invoke-direct {v0, p0}, Lonw;-><init>(Lonu;)V

    iput-object v0, p0, Lonu;->f:Lonw;

    .line 45
    invoke-virtual {p4}, Lodm;->q()Z

    move-result v0

    iput-boolean v0, p0, Lonu;->g:Z

    .line 46
    return-void
.end method

.method private final a(Lrjf;Ljava/lang/String;)Lonv;
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lrjf;->d:Lrjf;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 112
    new-instance v0, Lonv;

    iget-object v1, p0, Lonu;->b:Lomf;

    iget-boolean v2, p0, Lonu;->g:Z

    .line 2119
    invoke-direct {v0, v1, p1, p2, v2}, Lonv;-><init>(Lomf;Lrjf;Ljava/lang/String;Z)V

    .line 112
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrjf;Lrmm;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lonu;->f:Lonw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lonu;->a(Lrjf;Ljava/lang/String;)Lonv;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lonw;->b(Lolx;Lrmm;)V

    .line 63
    return-void
.end method

.method public final a(Lrjf;Lrmm;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p3}, Lonu;->a(Lrjf;Ljava/lang/String;)Lonv;

    move-result-object v0

    .line 1154
    iput p4, v0, Lonv;->a:I

    .line 82
    iget-object v1, p0, Lonu;->f:Lonw;

    invoke-virtual {v1, v0, p2}, Lonw;->b(Lolx;Lrmm;)V

    .line 83
    return-void
.end method
