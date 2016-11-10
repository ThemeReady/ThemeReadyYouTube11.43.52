.class public final Ltvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltvz;->a:Lyyy;

    .line 21
    iput-object p2, p0, Ltvz;->b:Lyyy;

    .line 22
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ltvz;

    invoke-direct {v0, p0, p1}, Ltvz;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Ltvx;

    iget-object v2, p0, Ltvz;->a:Lyyy;

    iget-object v0, p0, Ltvz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    invoke-direct {v1, v2, v0}, Ltvx;-><init>(Lyyy;Lmnf;)V

    .line 9
    return-object v1
.end method
