.class public final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnbg;->a:Lyyy;

    .line 37
    iput-object p2, p0, Lnbg;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lnbg;->c:Lyyy;

    .line 41
    iput-object p4, p0, Lnbg;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lnbg;->e:Lyyy;

    .line 44
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywr;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lnbg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnbg;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lnbb;

    .line 1063
    if-nez p1, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    iget-object v0, p0, Lnbg;->a:Lyyy;

    .line 1067
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    iput-object v0, p1, Lnbb;->ad:Lmte;

    .line 1068
    iget-object v0, p0, Lnbg;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p1, Lnbb;->ae:Lndy;

    .line 1069
    iget-object v0, p0, Lnbg;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lnbb;->af:Lofc;

    .line 1070
    iget-object v0, p0, Lnbg;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lnbb;->ag:Lrjv;

    .line 1071
    iget-object v0, p0, Lnbg;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p1, Lnbb;->ah:Lnmg;

    .line 12
    return-void
.end method
