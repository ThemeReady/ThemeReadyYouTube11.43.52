.class public final Lrqp;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrqp;->a:Lyyy;

    .line 33
    iput-object p2, p0, Lrqp;->b:Lyyy;

    .line 35
    iput-object p3, p0, Lrqp;->c:Lyyy;

    .line 37
    iput-object p4, p0, Lrqp;->d:Lyyy;

    .line 39
    iput-object p5, p0, Lrqp;->e:Lyyy;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lrqo;

    iget-object v1, p0, Lrqp;->a:Lyyy;

    iget-object v2, p0, Lrqp;->b:Lyyy;

    iget-object v3, p0, Lrqp;->c:Lyyy;

    iget-object v4, p0, Lrqp;->d:Lyyy;

    iget-object v5, p0, Lrqp;->e:Lyyy;

    invoke-direct/range {v0 .. v5}, Lrqo;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11
    return-object v0
.end method
