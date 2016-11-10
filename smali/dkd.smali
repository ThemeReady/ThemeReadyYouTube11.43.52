.class public final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Lxcz;

.field private final b:Llzy;

.field private final c:Luay;

.field private final d:Lwji;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxcz;Llzy;Luay;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Ldkd;->a:Lxcz;

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldkd;->b:Llzy;

    .line 34
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    iput-object v0, p0, Ldkd;->c:Luay;

    .line 35
    iput-object p4, p0, Ldkd;->d:Lwji;

    .line 36
    iput-object p5, p0, Ldkd;->e:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ldkf;

    iget-object v1, p0, Ldkd;->d:Lwji;

    iget-object v2, p0, Ldkd;->e:Ljava/lang/Object;

    iget-object v3, p0, Ldkd;->c:Luay;

    iget-object v3, v3, Luay;->b:Lwgx;

    iget-object v3, v3, Lwgx;->a:Lwgy;

    invoke-direct {v0, v1, v2, v3}, Ldkf;-><init>(Lwji;Ljava/lang/Object;Lwgy;)V

    .line 45
    iget-object v1, p0, Ldkd;->b:Llzy;

    invoke-virtual {v1, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, v0, Ldkf;->a:Lwgy;

    iget-object v0, v0, Lwgy;->a:Lukg;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lckd;

    invoke-direct {v1, v0}, Lckd;-><init>(Lukg;)V

    .line 50
    iget-object v0, p0, Ldkd;->a:Lxcz;

    .line 1103
    iget-object v2, v1, Lckd;->b:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0, v2, v1}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 52
    :cond_0
    return-void
.end method
