.class final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehr;


# instance fields
.field private synthetic a:Lkmn;


# direct methods
.method constructor <init>(Lkmn;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lbzw;->a:Lkmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lbzw;->a:Lkmn;

    .line 1201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkmn;->b:Z

    .line 283
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lbzw;->a:Lkmn;

    .line 2196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkmn;->b:Z

    .line 288
    return-void
.end method
