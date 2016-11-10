.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private final c:Loxp;

.field private final d:Luyt;

.field private final e:Lmlm;

.field private final f:Loce;

.field private final g:Lrjh;

.field private final h:Lkrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Loxp;Luyt;Lmlm;Loce;Lrjh;Lkrq;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldof;->b:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldof;->a:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    iput-object v0, p0, Ldof;->c:Loxp;

    .line 65
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Ldof;->d:Luyt;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldof;->e:Lmlm;

    .line 67
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldof;->f:Loce;

    .line 68
    iput-object p7, p0, Ldof;->g:Lrjh;

    .line 69
    iput-object p8, p0, Ldof;->h:Lkrq;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxp;Luyt;Lmlm;Loce;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v1

    move-object v8, v1

    .line 42
    invoke-direct/range {v0 .. v8}, Ldof;-><init>(Landroid/app/Activity;Landroid/content/Context;Loxp;Luyt;Lmlm;Loce;Lrjh;Lkrq;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 11

    .prologue
    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Ldoc;

    iget-object v1, p0, Ldof;->a:Landroid/content/Context;

    iget-object v2, p0, Ldof;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldof;->c:Loxp;

    iget-object v5, p0, Ldof;->d:Luyt;

    iget-object v6, p0, Ldof;->e:Lmlm;

    iget-object v7, p0, Ldof;->f:Loce;

    iget-object v8, p0, Ldof;->g:Lrjh;

    iget-object v9, p0, Ldof;->h:Lkrq;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 87
    invoke-static {p2, v4}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Ldoc;-><init>(Landroid/content/Context;Landroid/app/Activity;Loxp;Lwji;Luyt;Lmlm;Loce;Lrjh;Lkrq;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method
