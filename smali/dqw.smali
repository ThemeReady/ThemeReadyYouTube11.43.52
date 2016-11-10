.class public final Ldqw;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldqw;->a:Lywr;

    .line 23
    iput-object p2, p0, Ldqw;->b:Lyyy;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Ldqw;->a:Lywr;

    new-instance v2, Ldqt;

    iget-object v0, p0, Ldqw;->b:Lyyy;

    .line 1030
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Ldqt;-><init>(I)V

    .line 1028
    invoke-static {v1, v2}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    .line 9
    return-object v0
.end method
