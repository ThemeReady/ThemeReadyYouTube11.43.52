.class public final Lfvf;
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
    iput-object p1, p0, Lfvf;->a:Lywr;

    .line 26
    iput-object p2, p0, Lfvf;->b:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lfvf;->a:Lywr;

    new-instance v1, Lfuh;

    iget-object v2, p0, Lfvf;->b:Lyyy;

    invoke-direct {v1, v2}, Lfuh;-><init>(Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 10
    return-object v0
.end method
