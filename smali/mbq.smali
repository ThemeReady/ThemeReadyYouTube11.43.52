.class public final Lmbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbo;


# direct methods
.method private constructor <init>(Lmbo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmbq;->a:Lmbo;

    .line 16
    return-void
.end method

.method public static a(Lmbo;)Lywv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmbq;

    invoke-direct {v0, p0}, Lmbq;-><init>(Lmbo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lmbq;->a:Lmbo;

    .line 1140
    iget-object v0, v0, Lmbo;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 8
    return-object v0
.end method
