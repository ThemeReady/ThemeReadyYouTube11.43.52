.class public final Lkkx;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkkx;->a:Lyyy;

    .line 19
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkkx;

    invoke-direct {v0, p0}, Lkkx;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lkkx;->a:Lyyy;

    .line 1024
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 1595
    invoke-virtual {v0}, Lodm;->e()V

    .line 1596
    iget-object v0, v0, Lodm;->d:Lodj;

    .line 1609
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->J:Luep;

    if-eqz v1, :cond_0

    .line 1611
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->J:Luep;

    .line 1024
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luep;

    .line 10
    return-object v0

    .line 1613
    :cond_0
    iget-object v1, v0, Lodj;->n:Luep;

    if-nez v1, :cond_1

    .line 1614
    new-instance v1, Luep;

    invoke-direct {v1}, Luep;-><init>()V

    iput-object v1, v0, Lodj;->n:Luep;

    .line 1616
    :cond_1
    iget-object v0, v0, Lodj;->n:Luep;

    goto :goto_0
.end method
