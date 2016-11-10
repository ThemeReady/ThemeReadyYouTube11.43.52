.class public final Lfvm;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfvm;->a:Lywr;

    .line 36
    iput-object p2, p0, Lfvm;->b:Lyyy;

    .line 38
    iput-object p3, p0, Lfvm;->c:Lyyy;

    .line 40
    iput-object p4, p0, Lfvm;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lfvm;->e:Lyyy;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v0, p0, Lfvm;->a:Lywr;

    new-instance v1, Lfuo;

    iget-object v2, p0, Lfvm;->b:Lyyy;

    iget-object v3, p0, Lfvm;->c:Lyyy;

    iget-object v4, p0, Lfvm;->d:Lyyy;

    iget-object v5, p0, Lfvm;->e:Lyyy;

    invoke-direct {v1, v2, v3, v4, v5}, Lfuo;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    .line 10
    return-object v0
.end method
