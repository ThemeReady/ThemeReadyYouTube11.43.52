.class public final Lqdj;
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

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqdj;->a:Lywr;

    .line 57
    iput-object p2, p0, Lqdj;->b:Lyyy;

    .line 59
    iput-object p3, p0, Lqdj;->c:Lyyy;

    .line 61
    iput-object p4, p0, Lqdj;->d:Lyyy;

    .line 63
    iput-object p5, p0, Lqdj;->e:Lyyy;

    .line 65
    iput-object p6, p0, Lqdj;->f:Lyyy;

    .line 67
    iput-object p7, p0, Lqdj;->g:Lyyy;

    .line 69
    iput-object p8, p0, Lqdj;->h:Lyyy;

    .line 71
    iput-object p9, p0, Lqdj;->i:Lyyy;

    .line 73
    iput-object p10, p0, Lqdj;->j:Lyyy;

    .line 75
    iput-object p11, p0, Lqdj;->k:Lyyy;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1080
    iget-object v11, p0, Lqdj;->a:Lywr;

    new-instance v0, Lqdh;

    iget-object v1, p0, Lqdj;->b:Lyyy;

    iget-object v2, p0, Lqdj;->c:Lyyy;

    .line 1084
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Lqdj;->d:Lyyy;

    iget-object v4, p0, Lqdj;->e:Lyyy;

    iget-object v5, p0, Lqdj;->f:Lyyy;

    iget-object v6, p0, Lqdj;->g:Lyyy;

    iget-object v7, p0, Lqdj;->h:Lyyy;

    iget-object v8, p0, Lqdj;->i:Lyyy;

    iget-object v9, p0, Lqdj;->j:Lyyy;

    .line 1091
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljot;

    iget-object v10, p0, Lqdj;->k:Lyyy;

    .line 1092
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljll;

    invoke-direct/range {v0 .. v10}, Lqdh;-><init>(Lyyy;Llzy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Ljot;Ljll;)V

    .line 1080
    invoke-static {v11, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    .line 18
    return-object v0
.end method
