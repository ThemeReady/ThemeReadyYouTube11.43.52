.class public final Lknt;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lknt;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lknt;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lknt;->c:Lyyy;

    .line 30
    iput-object p4, p0, Lknt;->d:Lyyy;

    .line 31
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lknt;

    invoke-direct {v0, p0, p1, p2, p3}, Lknt;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v1, Lknr;

    iget-object v0, p0, Lknt;->a:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luep;

    iget-object v2, p0, Lknt;->b:Lyyy;

    iget-object v3, p0, Lknt;->c:Lyyy;

    iget-object v4, p0, Lknt;->d:Lyyy;

    invoke-direct {v1, v0, v2, v3, v4}, Lknr;-><init>(Luep;Lyyy;Lyyy;Lyyy;)V

    .line 8
    return-object v1
.end method
