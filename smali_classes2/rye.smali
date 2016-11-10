.class public final Lrye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrye;->a:Lyyy;

    .line 49
    iput-object p2, p0, Lrye;->b:Lyyy;

    .line 51
    iput-object p3, p0, Lrye;->c:Lyyy;

    .line 53
    iput-object p4, p0, Lrye;->d:Lyyy;

    .line 55
    iput-object p5, p0, Lrye;->e:Lyyy;

    .line 57
    iput-object p6, p0, Lrye;->f:Lyyy;

    .line 59
    iput-object p7, p0, Lrye;->g:Lyyy;

    .line 61
    iput-object p8, p0, Lrye;->h:Lyyy;

    .line 63
    iput-object p9, p0, Lrye;->i:Lyyy;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lrxv;

    iget-object v1, p0, Lrye;->a:Lyyy;

    .line 1069
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrye;->b:Lyyy;

    .line 1070
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Lrye;->c:Lyyy;

    iget-object v4, p0, Lrye;->d:Lyyy;

    iget-object v5, p0, Lrye;->e:Lyyy;

    iget-object v6, p0, Lrye;->f:Lyyy;

    iget-object v7, p0, Lrye;->g:Lyyy;

    iget-object v8, p0, Lrye;->h:Lyyy;

    iget-object v9, p0, Lrye;->i:Lyyy;

    invoke-direct/range {v0 .. v9}, Lrxv;-><init>(Landroid/content/Context;Lrjh;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 16
    return-object v0
.end method
