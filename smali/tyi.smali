.class public final Ltyi;
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
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ltyi;->a:Lywr;

    .line 37
    iput-object p2, p0, Ltyi;->b:Lyyy;

    .line 39
    iput-object p3, p0, Ltyi;->c:Lyyy;

    .line 41
    iput-object p4, p0, Ltyi;->d:Lyyy;

    .line 43
    iput-object p5, p0, Ltyi;->e:Lyyy;

    .line 44
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Ltyi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltyi;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Ltyi;->a:Lywr;

    new-instance v5, Ltyf;

    iget-object v0, p0, Ltyi;->b:Lyyy;

    .line 1051
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    iget-object v1, p0, Ltyi;->c:Lyyy;

    .line 1052
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomf;

    iget-object v2, p0, Ltyi;->d:Lyyy;

    .line 1053
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Ltyi;->e:Lyyy;

    .line 1054
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmey;

    invoke-direct {v5, v0, v1, v2, v3}, Ltyf;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 1048
    invoke-static {v4, v5}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyf;

    .line 13
    return-object v0
.end method
