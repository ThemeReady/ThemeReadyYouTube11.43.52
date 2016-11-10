.class public final Lewc;
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
    iput-object p1, p0, Lewc;->a:Lyyy;

    .line 21
    iput-object p2, p0, Lewc;->b:Lyyy;

    .line 22
    return-void
.end method

.method public static a(Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lewc;

    invoke-direct {v0, p0, p1}, Lewc;-><init>(Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lewb;

    iget-object v1, p0, Lewc;->a:Lyyy;

    iget-object v2, p0, Lewc;->b:Lyyy;

    invoke-direct {v0, v1, v2}, Lewb;-><init>(Lyyy;Lyyy;)V

    .line 8
    return-object v0
.end method
