.class public final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lkmd;

.field private final b:Luoa;


# direct methods
.method constructor <init>(Lkmd;Luoa;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lcuc;->b:Luoa;

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iput-object v0, p0, Lcuc;->a:Lkmd;

    .line 24
    iget-object v0, p2, Luoa;->C:Lujx;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcuc;->a:Lkmd;

    iget-object v1, p0, Lcuc;->b:Luoa;

    invoke-interface {v0, v1}, Lkmd;->a(Luoa;)V

    .line 30
    return-void
.end method
