.class public final Lton;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lton;->a:Lywr;

    .line 23
    iput-object p2, p0, Lton;->b:Lyyy;

    .line 24
    return-void
.end method

.method public static a(Lywr;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lton;

    invoke-direct {v0, p0, p1}, Lton;-><init>(Lywr;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lton;->a:Lywr;

    new-instance v2, Ltom;

    iget-object v0, p0, Lton;->b:Lyyy;

    .line 1030
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-direct {v2, v0}, Ltom;-><init>(Ltok;)V

    .line 1028
    invoke-static {v1, v2}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltom;

    .line 9
    return-object v0
.end method
