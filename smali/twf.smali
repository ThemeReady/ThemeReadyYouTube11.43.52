.class public final Ltwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lywr;Lyyy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltwf;->a:Lywr;

    .line 25
    iput-object p2, p0, Ltwf;->b:Lyyy;

    .line 26
    return-void
.end method

.method public static a(Lywr;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ltwf;

    invoke-direct {v0, p0, p1}, Ltwf;-><init>(Lywr;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Ltwf;->a:Lywr;

    new-instance v2, Ltwc;

    iget-object v0, p0, Ltwf;->b:Lyyy;

    .line 1032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Ltwc;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwc;

    .line 10
    return-object v0
.end method
