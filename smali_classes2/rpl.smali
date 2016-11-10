.class final Lrpl;
.super Lmql;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsdj;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lsdj;)V
    .locals 0

    .prologue
    .line 147
    iput-object p2, p0, Lrpl;->a:Lsdj;

    invoke-direct {p0, p1}, Lmql;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 147
    check-cast p1, Lsdq;

    .line 1156
    iget-object v0, p0, Lrpl;->a:Lsdj;

    .line 1191
    iget-object v1, p1, Lsdq;->a:Lsdn;

    .line 1274
    iget-object v1, v1, Lsdn;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 147
    check-cast p1, Lsdq;

    .line 2150
    if-eqz p1, :cond_0

    .line 2151
    iget-object v0, p0, Lrpl;->a:Lsdj;

    .line 2182
    iget-object v1, p1, Lsdq;->a:Lsdn;

    invoke-virtual {v1, v0}, Lsdn;->a(Lsda;)Z

    .line 147
    :cond_0
    return-void
.end method
