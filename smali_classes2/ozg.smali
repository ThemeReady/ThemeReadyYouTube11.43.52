.class public final Lozg;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lozg;->a:Lywr;

    .line 37
    iput-object p2, p0, Lozg;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lozg;->c:Lyyy;

    .line 41
    iput-object p4, p0, Lozg;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lozg;->e:Lyyy;

    .line 45
    iput-object p6, p0, Lozg;->f:Lyyy;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lozg;->a:Lywr;

    new-instance v0, Lozc;

    iget-object v1, p0, Lozg;->b:Lyyy;

    .line 1053
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomh;

    iget-object v2, p0, Lozg;->c:Lyyy;

    .line 1054
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomf;

    iget-object v3, p0, Lozg;->d:Lyyy;

    .line 1055
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    iget-object v4, p0, Lozg;->e:Lyyy;

    .line 1056
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmey;

    iget-object v5, p0, Lozg;->f:Lyyy;

    .line 1057
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozf;

    invoke-direct/range {v0 .. v5}, Lozc;-><init>(Lomh;Lomf;Lrjh;Lmey;Lozf;)V

    .line 1050
    invoke-static {v6, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 13
    return-object v0
.end method
