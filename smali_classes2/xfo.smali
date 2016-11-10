.class final Lxfo;
.super Lond;
.source "SourceFile"


# instance fields
.field private synthetic b:Lxfn;


# direct methods
.method constructor <init>(Lxfn;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lxfo;->b:Lxfn;

    invoke-direct {p0}, Lond;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lurk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lxfo;->b:Lxfn;

    invoke-virtual {v0, p1}, Lxfn;->a(Lurk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
