.class public final Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrgd;->a:Lyyy;

    .line 42
    iput-object p2, p0, Lrgd;->b:Lyyy;

    .line 44
    iput-object p3, p0, Lrgd;->c:Lyyy;

    .line 46
    iput-object p4, p0, Lrgd;->d:Lyyy;

    .line 48
    iput-object p5, p0, Lrgd;->e:Lyyy;

    .line 50
    iput-object p6, p0, Lrgd;->f:Lyyy;

    .line 52
    iput-object p7, p0, Lrgd;->g:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lrej;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lrgd;->a:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lrej;->d:Lywq;

    .line 1079
    iget-object v0, p0, Lrgd;->b:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lrej;->e:Lywq;

    .line 1080
    iget-object v0, p0, Lrgd;->c:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lrej;->f:Lywq;

    .line 1081
    iget-object v0, p0, Lrgd;->d:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lrej;->g:Lywq;

    .line 1082
    iget-object v0, p0, Lrgd;->e:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lrej;->h:Lywq;

    .line 1083
    iget-object v0, p0, Lrgd;->f:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lrej;->i:Lywq;

    .line 1084
    iget-object v0, p0, Lrgd;->g:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lrej;->j:Lywq;

    .line 15
    return-void
.end method
