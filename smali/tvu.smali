.class public final Ltvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltvu;->a:Lyyy;

    .line 15
    return-void
.end method

.method public static a(Lyyy;)Lywr;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ltvu;

    invoke-direct {v0, p0}, Ltvu;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Ltvq;

    .line 1023
    if-nez p1, :cond_0

    .line 1024
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_0
    iget-object v0, p0, Ltvu;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdv;

    iput-object v0, p1, Ltvq;->g:Lrdv;

    .line 8
    return-void
.end method
