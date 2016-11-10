.class public final Lsie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsie;->a:Lyyy;

    .line 29
    iput-object p2, p0, Lsie;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lsie;->c:Lyyy;

    .line 33
    iput-object p4, p0, Lsie;->d:Lyyy;

    .line 34
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywr;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lsie;

    invoke-direct {v0, p0, p1, p2, p3}, Lsie;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lsib;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lsie;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p1, Lsib;->a:Ltdp;

    .line 1054
    iget-object v0, p0, Lsie;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p1, Lsib;->b:Ltjq;

    .line 1055
    iget-object v0, p0, Lsie;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzp;

    iput-object v0, p1, Lsib;->c:Ltzp;

    .line 1056
    iget-object v0, p0, Lsie;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lsib;->d:Llzy;

    .line 11
    return-void
.end method
