.class public final Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbni;


# instance fields
.field private final a:Lbnl;

.field private b:Lbng;


# direct methods
.method constructor <init>(Lbnl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbnj;->a:Lbnl;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lazs;Z)Lbng;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lazs;->e:Lazs;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbne;->a:Lbne;

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lbnj;->b:Lbng;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lbnk;

    iget-object v1, p0, Lbnj;->a:Lbnl;

    invoke-direct {v0, v1}, Lbnk;-><init>(Lbnl;)V

    iput-object v0, p0, Lbnj;->b:Lbng;

    .line 48
    :cond_2
    iget-object v0, p0, Lbnj;->b:Lbng;

    goto :goto_0
.end method
