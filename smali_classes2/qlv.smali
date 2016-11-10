.class public final Lqlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqlv;->a:Lyyy;

    .line 45
    iput-object p2, p0, Lqlv;->b:Lyyy;

    .line 47
    iput-object p3, p0, Lqlv;->c:Lyyy;

    .line 49
    iput-object p4, p0, Lqlv;->d:Lyyy;

    .line 51
    iput-object p5, p0, Lqlv;->e:Lyyy;

    .line 53
    iput-object p6, p0, Lqlv;->f:Lyyy;

    .line 55
    iput-object p7, p0, Lqlv;->g:Lyyy;

    .line 57
    iput-object p8, p0, Lqlv;->h:Lyyy;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lqlj;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lqlv;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqls;

    iput-object v0, p1, Lqlj;->a:Lqls;

    .line 1086
    iget-object v0, p0, Lqlv;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    iput-object v0, p1, Lqlj;->e:Lafv;

    .line 1087
    iget-object v0, p0, Lqlv;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    iput-object v0, p1, Lqlj;->f:Laft;

    .line 1088
    iget-object v0, p0, Lqlv;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    iput-object v0, p1, Lqlj;->g:Ladm;

    .line 1089
    iget-object v0, p0, Lqlv;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcz;

    iput-object v0, p1, Lqlj;->h:Lqcz;

    .line 1090
    iget-object v0, p0, Lqlv;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    iput-object v0, p1, Lqlj;->i:Lqdh;

    .line 1091
    iget-object v0, p0, Lqlv;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqco;

    iput-object v0, p1, Lqlj;->j:Lqco;

    .line 1092
    iget-object v0, p0, Lqlv;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p1, Lqlj;->k:Lqhv;

    .line 14
    return-void
.end method
