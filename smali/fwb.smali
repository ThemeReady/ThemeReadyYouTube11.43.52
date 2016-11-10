.class public final Lfwb;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfwb;->a:Lywr;

    .line 28
    iput-object p2, p0, Lfwb;->b:Lyyy;

    .line 30
    iput-object p3, p0, Lfwb;->c:Lyyy;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v1, p0, Lfwb;->a:Lywr;

    new-instance v2, Lfvc;

    iget-object v3, p0, Lfwb;->b:Lyyy;

    iget-object v0, p0, Lfwb;->c:Lyyy;

    .line 1038
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmi;

    invoke-direct {v2, v3, v0}, Lfvc;-><init>(Lyyy;Lfmi;)V

    .line 1035
    invoke-static {v1, v2}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 9
    return-object v0
.end method
