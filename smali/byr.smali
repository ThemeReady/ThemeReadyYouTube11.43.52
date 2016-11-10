.class public final Lbyr;
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


# direct methods
.method public constructor <init>(Lbyp;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbyr;->a:Lyyy;

    .line 41
    iput-object p3, p0, Lbyr;->b:Lyyy;

    .line 43
    iput-object p4, p0, Lbyr;->c:Lyyy;

    .line 45
    iput-object p5, p0, Lbyr;->d:Lyyy;

    .line 47
    iput-object p6, p0, Lbyr;->e:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbyr;->a:Lyyy;

    .line 1054
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbyr;->b:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbyr;->c:Lyyy;

    .line 1056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbyr;->d:Lyyy;

    .line 1057
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbyr;->e:Lyyy;

    .line 1058
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 2039
    new-instance v0, Lqwv;

    invoke-direct {v0}, Lqwv;-><init>()V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwr;

    .line 13
    return-object v0
.end method
