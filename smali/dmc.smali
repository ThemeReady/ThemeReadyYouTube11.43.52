.class public final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field private final b:Losu;

.field private final c:Loce;

.field private final d:Lwji;

.field private final e:Luwg;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Losu;Lmlm;Loce;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Ldmc;->b:Losu;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldmc;->a:Lmlm;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldmc;->c:Loce;

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldmc;->d:Lwji;

    .line 53
    iget-object v0, p4, Lwji;->d:Luwg;

    .line 54
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwg;

    iput-object v0, p0, Ldmc;->e:Luwg;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldmc;->f:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method static a(Luwe;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Luwe;->a:[Luzx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwe;->a:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldmc;->b:Losu;

    .line 1072
    new-instance v1, Losv;

    iget-object v2, v0, Losu;->b:Lomf;

    iget-object v0, v0, Losu;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Losv;-><init>(Lomf;Lrjf;)V

    .line 61
    iget-object v0, p0, Ldmc;->e:Luwg;

    iget-object v0, v0, Luwg;->a:Ljava/lang/String;

    .line 1103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Losv;->a:[Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldmc;->d:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Losv;->a([B)V

    .line 63
    iget-object v0, p0, Ldmc;->b:Losu;

    new-instance v2, Ldmd;

    invoke-direct {v2, p0}, Ldmd;-><init>(Ldmc;)V

    .line 2050
    iget-object v0, v0, Losu;->f:Losw;

    invoke-virtual {v0, v1, v2}, Losw;->a(Lolx;Lrmm;)V

    .line 87
    iget-object v0, p0, Ldmc;->e:Luwg;

    iget-object v0, v0, Luwg;->b:[Luay;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldmc;->c:Loce;

    iget-object v1, p0, Ldmc;->e:Luwg;

    iget-object v1, v1, Luwg;->b:[Luay;

    iget-object v2, p0, Ldmc;->d:Lwji;

    iget-object v3, p0, Ldmc;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
