.class public final Lfvq;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfvq;->a:Lywr;

    .line 25
    iput-object p2, p0, Lfvq;->b:Lyyy;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lfvq;->a:Lywr;

    new-instance v1, Lfur;

    iget-object v2, p0, Lfvq;->b:Lyyy;

    invoke-direct {v1, v2}, Lfur;-><init>(Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 9
    return-object v0
.end method
