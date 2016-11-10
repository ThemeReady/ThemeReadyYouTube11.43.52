.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lksy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lksy;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkta;->a:Lksy;

    .line 21
    iput-object p2, p0, Lkta;->b:Lyyy;

    .line 22
    return-void
.end method

.method public static a(Lksy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lkta;

    invoke-direct {v0, p0, p1}, Lkta;-><init>(Lksy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v1, p0, Lkta;->a:Lksy;

    iget-object v0, p0, Lkta;->b:Lyyy;

    .line 1027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 1049
    iget-object v1, v1, Lksy;->a:Lkxb;

    invoke-virtual {v1}, Lkxb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    new-instance v1, Lkxf;

    invoke-direct {v1, v0}, Lkxf;-><init>(Lodm;)V

    move-object v0, v1

    .line 1027
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    .line 10
    return-object v0

    .line 1052
    :cond_0
    new-instance v1, Lkxg;

    invoke-direct {v1, v0}, Lkxg;-><init>(Lodm;)V

    move-object v0, v1

    goto :goto_0
.end method
