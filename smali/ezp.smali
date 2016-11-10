.class public final Lezp;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lezp;->a:Lywr;

    .line 30
    iput-object p2, p0, Lezp;->b:Lyyy;

    .line 32
    iput-object p3, p0, Lezp;->c:Lyyy;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lezp;->a:Lywr;

    new-instance v3, Lezo;

    iget-object v0, p0, Lezp;->b:Lyyy;

    .line 1040
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iget-object v1, p0, Lezp;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leho;

    invoke-direct {v3, v0, v1}, Lezo;-><init>(Lfn;Leho;)V

    .line 1037
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezo;

    .line 10
    return-object v0
.end method
