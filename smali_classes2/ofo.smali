.class public Lofo;
.super Lvui;
.source "SourceFile"


# instance fields
.field private final a:Luyt;

.field private final b:Luoa;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luyt;Luoa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvui;-><init>(Luyt;Luoa;Z)V

    .line 21
    iput-object p1, p0, Lofo;->a:Luyt;

    .line 22
    iput-object p2, p0, Lofo;->b:Luoa;

    .line 23
    iput-object p3, p0, Lofo;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lofo;->b:Luoa;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lofo;->b:Luoa;

    new-instance v1, Lvuf;

    invoke-direct {v1}, Lvuf;-><init>()V

    iput-object v1, v0, Luoa;->S:Lvuf;

    .line 30
    iget-object v0, p0, Lofo;->b:Luoa;

    iget-object v0, v0, Luoa;->S:Lvuf;

    iget-object v1, p0, Lofo;->c:Ljava/lang/String;

    iput-object v1, v0, Lvuf;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lofo;->a:Luyt;

    iget-object v1, p0, Lofo;->b:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 33
    :cond_0
    return-void
.end method
