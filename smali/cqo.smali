.class public final Lcqo;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcqo;->a:Lywr;

    .line 50
    iput-object p2, p0, Lcqo;->b:Lyyy;

    .line 52
    iput-object p3, p0, Lcqo;->c:Lyyy;

    .line 54
    iput-object p4, p0, Lcqo;->d:Lyyy;

    .line 57
    iput-object p5, p0, Lcqo;->e:Lyyy;

    .line 59
    iput-object p6, p0, Lcqo;->f:Lyyy;

    .line 61
    iput-object p7, p0, Lcqo;->g:Lyyy;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1066
    iget-object v7, p0, Lcqo;->a:Lywr;

    new-instance v0, Lcql;

    iget-object v1, p0, Lcqo;->b:Lyyy;

    iget-object v2, p0, Lcqo;->c:Lyyy;

    iget-object v3, p0, Lcqo;->d:Lyyy;

    iget-object v4, p0, Lcqo;->e:Lyyy;

    iget-object v5, p0, Lcqo;->f:Lyyy;

    iget-object v6, p0, Lcqo;->g:Lyyy;

    invoke-direct/range {v0 .. v6}, Lcql;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    .line 15
    return-object v0
.end method
