.class public final Lobw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method private constructor <init>(Lobr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lobw;->a:Lyyy;

    .line 37
    iput-object p3, p0, Lobw;->b:Lyyy;

    .line 39
    iput-object p4, p0, Lobw;->c:Lyyy;

    .line 41
    iput-object p5, p0, Lobw;->d:Lyyy;

    .line 42
    return-void
.end method

.method public static a(Lobr;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lobw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lobw;-><init>(Lobr;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lobw;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    iget-object v1, p0, Lobw;->b:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlt;

    iget-object v2, p0, Lobw;->d:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    .line 1098
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1099
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    return-object v0
.end method
