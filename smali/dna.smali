.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Llzy;

.field private final b:Loce;

.field private final c:Lwji;

.field private final d:Lvtt;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llzy;Loce;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldna;->a:Llzy;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldna;->b:Loce;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldna;->c:Lwji;

    .line 42
    iget-object v0, p3, Lwji;->r:Lvtt;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtt;

    iput-object v0, p0, Ldna;->d:Lvtt;

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldna;->e:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldna;->a:Llzy;

    new-instance v1, Llha;

    iget-object v2, p0, Ldna;->d:Lvtt;

    iget-object v3, p0, Ldna;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Llha;-><init>(Lvtt;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ldna;->b:Loce;

    iget-object v1, p0, Ldna;->d:Lvtt;

    iget-object v1, v1, Lvtt;->b:[Luay;

    iget-object v2, p0, Ldna;->c:Lwji;

    iget-object v3, p0, Ldna;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 51
    return-void
.end method
