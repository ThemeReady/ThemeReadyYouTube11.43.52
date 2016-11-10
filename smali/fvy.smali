.class public final Lfvy;
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
    iput-object p1, p0, Lfvy;->a:Lywr;

    .line 35
    iput-object p2, p0, Lfvy;->b:Lyyy;

    .line 37
    iput-object p3, p0, Lfvy;->c:Lyyy;

    .line 39
    iput-object p4, p0, Lfvy;->d:Lyyy;

    .line 41
    iput-object p5, p0, Lfvy;->e:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lfvy;->a:Lywr;

    new-instance v1, Lfuz;

    iget-object v2, p0, Lfvy;->b:Lyyy;

    iget-object v3, p0, Lfvy;->c:Lyyy;

    iget-object v4, p0, Lfvy;->d:Lyyy;

    iget-object v5, p0, Lfvy;->e:Lyyy;

    invoke-direct {v1, v2, v3, v4, v5}, Lfuz;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 9
    return-object v0
.end method
