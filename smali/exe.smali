.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:Lexf;

.field private final c:Landroid/os/Handler;

.field private final d:Lerf;

.field private final e:Leho;

.field private final f:Lyyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "MA.UMC"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexe;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lerf;Landroid/os/Handler;Leho;Lyyy;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lexe;->b:Lexf;

    .line 58
    iput-object p1, p0, Lexe;->d:Lerf;

    .line 59
    iput-object p2, p0, Lexe;->c:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lexe;->e:Leho;

    .line 61
    iput-object p4, p0, Lexe;->f:Lyyy;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lexf;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lexe;->b:Lexf;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lexe;->b:Lexf;

    .line 2244
    iget-object v0, v0, Lexf;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lexe;->b:Lexf;

    .line 122
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lexe;->b:Lexf;

    .line 3136
    invoke-virtual {v0}, Lexf;->c()V

    .line 116
    :cond_1
    new-instance v0, Lexf;

    iget-object v1, p0, Lexe;->c:Landroid/os/Handler;

    iget-object v2, p0, Lexe;->e:Leho;

    iget-object v3, p0, Lexe;->f:Lyyy;

    invoke-direct {v0, v1, v2, v3, p1}, Lexf;-><init>(Landroid/os/Handler;Leho;Lyyy;Ljava/lang/String;)V

    iput-object v0, p0, Lexe;->b:Lexf;

    .line 121
    iget-object v0, p0, Lexe;->d:Lerf;

    invoke-interface {v0, p0}, Lerf;->a(Ldwv;)V

    .line 122
    iget-object v0, p0, Lexe;->b:Lexf;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lexe;->b:Lexf;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lexe;->b:Lexf;

    .line 2136
    invoke-virtual {v0}, Lexf;->c()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lexe;->b:Lexf;

    .line 93
    iget-object v0, p0, Lexe;->d:Lerf;

    invoke-interface {v0, p0}, Lerf;->b(Ldwv;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldwu;->a:Ldwu;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lexe;->b:Lexf;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lexe;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lexg;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lexe;->a(Ljava/lang/String;)Lexf;

    move-result-object v0

    .line 1248
    const-string v1, "adding callback for "

    iget-object v2, v0, Lexf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1250
    iget-object v2, v0, Lexf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v2, v0, Lexf;->d:[Luay;

    if-eqz v2, :cond_0

    .line 1253
    iget-object v0, v0, Lexf;->d:[Luay;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Llyk;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lexf;->a([Luay;Ljava/util/List;)V

    .line 71
    :cond_0
    return-void

    .line 1248
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
