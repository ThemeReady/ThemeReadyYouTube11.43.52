.class public final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfvx;->a:Lywr;

    .line 26
    iput-object p2, p0, Lfvx;->b:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v1, p0, Lfvx;->a:Lywr;

    new-instance v2, Lfuy;

    iget-object v0, p0, Lfvx;->b:Lyyy;

    .line 1034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    invoke-direct {v2, v0}, Lfuy;-><init>(Lfrf;)V

    .line 1031
    invoke-static {v1, v2}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    .line 9
    return-object v0
.end method
