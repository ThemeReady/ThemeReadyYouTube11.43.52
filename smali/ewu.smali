.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxip;


# instance fields
.field private synthetic a:Lewt;


# direct methods
.method public constructor <init>(Lewt;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lewu;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lujg;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lewu;->a:Lewt;

    iget-object v1, p1, Lujg;->f:Luoa;

    .line 1186
    if-eqz v1, :cond_0

    iget-object v2, v1, Luoa;->c:Luis;

    if-eqz v2, :cond_0

    .line 1188
    iget-object v2, v1, Luoa;->c:Luis;

    new-instance v3, Luit;

    invoke-direct {v3}, Luit;-><init>()V

    iput-object v3, v2, Luis;->d:Luit;

    .line 1189
    iget-object v2, v1, Luoa;->c:Luis;

    iget-object v2, v2, Luis;->d:Luit;

    iget-object v0, v0, Lewt;->k:Ljava/util/Set;

    iget-object v1, v1, Luoa;->c:Luis;

    iget-object v1, v1, Luis;->d:Luit;

    iget-object v1, v1, Luit;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Luit;->a:[Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lewu;->a:Lewt;

    invoke-virtual {v0}, Lewt;->a()V

    .line 95
    return-void
.end method
