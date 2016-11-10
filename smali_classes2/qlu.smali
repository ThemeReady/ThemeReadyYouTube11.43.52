.class public final Lqlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqlu;->a:Lywr;

    .line 26
    iput-object p2, p0, Lqlu;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lqlu;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lqlu;->a:Lywr;

    new-instance v3, Lqlj;

    iget-object v0, p0, Lqlu;->b:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqlu;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofc;

    invoke-direct {v3, v0, v1}, Lqlj;-><init>(Landroid/view/View;Lofc;)V

    .line 1033
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlj;

    .line 11
    return-object v0
.end method
