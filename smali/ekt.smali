.class final Lekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxff;

.field private final b:Llzy;

.field private final c:Luzr;

.field private final d:Lxgd;


# direct methods
.method public constructor <init>(Lxgz;Llzy;Luzr;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lekt;->b:Llzy;

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzr;

    iput-object v0, p0, Lekt;->c:Luzr;

    .line 39
    const-class v0, Lwwi;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 40
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lekt;->a:Lxff;

    .line 41
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lekt;->d:Lxgd;

    .line 43
    iget-object v0, p0, Lekt;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 44
    iget-object v0, p0, Lekt;->a:Lxff;

    invoke-virtual {v0, p3}, Lxff;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p3, Luzr;->b:[Luzs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Luzs;->b:Lupn;

    if-eqz v4, :cond_1

    .line 48
    iget-object v4, p0, Lekt;->a:Lxff;

    iget-object v3, v3, Luzs;->b:Lupn;

    invoke-virtual {v4, v3}, Lxff;->b(Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Luzs;->a:Lupu;

    if-eqz v4, :cond_2

    .line 50
    iget-object v4, p0, Lekt;->a:Lxff;

    iget-object v3, v3, Luzs;->a:Lupu;

    invoke-virtual {v4, v3}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v3, Luzs;->c:Luph;

    if-eqz v4, :cond_3

    .line 52
    iget-object v4, p0, Lekt;->a:Lxff;

    iget-object v3, v3, Luzs;->c:Luph;

    invoke-virtual {v4, v3}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v3, Luzs;->d:Lupl;

    if-eqz v4, :cond_4

    .line 54
    iget-object v4, p0, Lekt;->a:Lxff;

    iget-object v3, v3, Luzs;->d:Lupl;

    invoke-virtual {v4, v3}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v4, v3, Luzs;->e:Lutj;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Lekt;->a:Lxff;

    iget-object v3, v3, Luzs;->e:Lutj;

    invoke-virtual {v4, v3}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lekt;->a:Lxff;

    iget-object v1, p0, Lekt;->d:Lxgd;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lekt;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Locl;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Locd;->b:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lekt;->c:Luzr;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lekt;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lekt;->a:Lxff;

    .line 4029
    iget-object v1, p1, Locd;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lotg;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lonp;->b:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lekt;->c:Luzr;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lekt;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lekt;->a:Lxff;

    .line 2029
    iget-object v1, p1, Lonp;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lekt;->b:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
