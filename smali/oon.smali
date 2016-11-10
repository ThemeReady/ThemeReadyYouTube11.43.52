.class public final Loon;
.super Lomv;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field private final f:Looo;

.field private final g:Lomk;

.field private final h:Lool;

.field private final i:Z


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Z)V
    .locals 9

    .prologue
    .line 58
    sget-object v6, Lomk;->a:Lomk;

    sget-object v7, Lool;->a:Lool;

    new-instance v8, Looo;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, p1, p4, v0}, Looo;-><init>(Lomh;Lmey;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 58
    invoke-direct/range {v0 .. v8}, Loon;-><init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Lool;Looo;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Lool;Looo;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 79
    iput-boolean p5, p0, Loon;->i:Z

    .line 80
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Loon;->g:Lomk;

    .line 81
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Loon;->h:Lool;

    .line 82
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looo;

    iput-object v0, p0, Loon;->f:Looo;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Loop;)Logc;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Loon;->f:Looo;

    invoke-virtual {v0, p1}, Looo;->b(Lolx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    return-object v0
.end method

.method public final synthetic a(Lurf;)Lolx;
    .locals 2

    .prologue
    .line 3121
    invoke-virtual {p0}, Loon;->a()Loop;

    move-result-object v0

    .line 3201
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loop;->b:Ljava/lang/String;

    .line 3202
    invoke-interface {p1}, Lurf;->aI_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loop;->a([B)V

    .line 45
    return-object v0
.end method

.method public final a()Loop;
    .locals 5

    .prologue
    .line 138
    new-instance v0, Loop;

    iget-object v1, p0, Loon;->b:Lomf;

    iget-object v2, p0, Loon;->c:Lrjh;

    .line 140
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    iget-object v3, p0, Loon;->g:Lomk;

    iget-boolean v4, p0, Loon;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Loop;-><init>(Lomf;Lrjf;Lomk;Z)V

    .line 143
    iget-object v1, p0, Loon;->h:Lool;

    invoke-interface {v1}, Lool;->a()V

    .line 145
    new-instance v1, Lmfl;

    new-instance v2, Loee;

    invoke-direct {v2}, Loee;-><init>()V

    new-instance v3, Loed;

    invoke-direct {v3}, Loed;-><init>()V

    invoke-direct {v1, v2, v3}, Lmfl;-><init>(Lmfm;Lmfm;)V

    .line 1348
    iput-object v1, v0, Lolx;->i:Ljava/lang/Object;

    .line 149
    new-instance v1, Loep;

    new-instance v2, Loec;

    invoke-direct {v2}, Loec;-><init>()V

    new-instance v3, Loeb;

    invoke-direct {v3}, Loeb;-><init>()V

    invoke-direct {v1, v2, v3}, Loep;-><init>(Loeq;Loeq;)V

    .line 2331
    iput-object v1, v0, Lolx;->k:Loep;

    .line 152
    return-object v0
.end method

.method public final a(Lolx;Lond;Lrmm;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Loon;->f:Looo;

    check-cast p1, Loop;

    invoke-virtual {v0, p1, p2, p3}, Looo;->a(Lolx;Lomy;Lrmm;)V

    .line 132
    return-void
.end method

.method public final a(Loop;Lrmm;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Loon;->f:Looo;

    invoke-virtual {v0, p1, p2}, Looo;->b(Lolx;Lrmm;)V

    .line 103
    return-void
.end method
