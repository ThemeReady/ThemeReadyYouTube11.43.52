.class public final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lmyv;

.field private final c:Landroid/content/Context;

.field private final d:Lopo;

.field private final e:Lufi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopo;Ljava/lang/String;Lufi;Lmyv;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmys;->c:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmys;->d:Lopo;

    .line 66
    iput-object p3, p0, Lmys;->a:Ljava/lang/String;

    .line 67
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p0, Lmys;->e:Lufi;

    .line 68
    iput-object p5, p0, Lmys;->b:Lmyv;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lmys;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lxkh;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmys;->e:Lufi;

    .line 73
    invoke-static {v0, v1}, Lxkg;->a(Ljava/util/Collection;Lufi;)Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lmys;->d:Lopo;

    iget-object v2, p0, Lmys;->a:Ljava/lang/String;

    new-instance v3, Lmyt;

    invoke-direct {v3, p0, v0}, Lmyt;-><init>(Lmys;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lopo;->a(Ljava/lang/String;Ljava/util/List;Lrmm;Z)V

    .line 99
    return-void
.end method
