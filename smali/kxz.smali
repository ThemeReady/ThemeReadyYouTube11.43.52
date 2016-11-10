.class final Lkxz;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljiz;

.field private synthetic b:Ludo;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkxy;


# direct methods
.method constructor <init>(Lkxy;Ljava/lang/String;Ljiz;Ludo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkxz;->e:Lkxy;

    iput-object p3, p0, Lkxz;->a:Ljiz;

    iput-object p4, p0, Lkxz;->b:Ludo;

    iput-object p5, p0, Lkxz;->c:Ljava/lang/String;

    iput-object p6, p0, Lkxz;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1062
    iget-object v0, p0, Lkxz;->e:Lkxy;

    iget-object v1, p0, Lkxz;->a:Ljiz;

    iget-object v2, p0, Lkxz;->b:Ludo;

    iget-object v3, p0, Lkxz;->c:Ljava/lang/String;

    iget-object v4, p0, Lkxz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkxy;->a(Ljiz;Ludo;Ljava/lang/String;Ljava/lang/String;)Ljiy;

    move-result-object v0

    .line 59
    return-object v0
.end method
