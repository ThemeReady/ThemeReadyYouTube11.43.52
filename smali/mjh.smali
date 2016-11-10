.class public final Lmjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmjh;->a:Lyyy;

    .line 17
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmjh;

    invoke-direct {v0, p0}, Lmjh;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lmja;

    iget-object v1, p0, Lmjh;->a:Lyyy;

    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v1

    invoke-direct {v0, v1}, Lmja;-><init>(Lywq;)V

    .line 9
    return-object v0
.end method
