.class public final Lovt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lovt;->a:Lywr;

    .line 34
    iput-object p2, p0, Lovt;->b:Lyyy;

    .line 36
    iput-object p3, p0, Lovt;->c:Lyyy;

    .line 38
    iput-object p4, p0, Lovt;->d:Lyyy;

    .line 40
    iput-object p5, p0, Lovt;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lovt;->a:Lywr;

    new-instance v5, Lovp;

    iget-object v0, p0, Lovt;->b:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    iget-object v1, p0, Lovt;->c:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomf;

    iget-object v2, p0, Lovt;->d:Lyyy;

    .line 1050
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Lovt;->e:Lyyy;

    .line 1051
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmey;

    invoke-direct {v5, v0, v1, v2, v3}, Lovp;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 1045
    invoke-static {v4, v5}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    .line 13
    return-object v0
.end method
