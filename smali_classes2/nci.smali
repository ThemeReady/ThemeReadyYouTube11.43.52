.class public final Lnci;
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

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lnci;->a:Lyyy;

    .line 47
    iput-object p2, p0, Lnci;->b:Lyyy;

    .line 49
    iput-object p3, p0, Lnci;->c:Lyyy;

    .line 51
    iput-object p4, p0, Lnci;->d:Lyyy;

    .line 53
    iput-object p5, p0, Lnci;->e:Lyyy;

    .line 55
    iput-object p6, p0, Lnci;->f:Lyyy;

    .line 57
    iput-object p7, p0, Lnci;->g:Lyyy;

    .line 59
    iput-object p8, p0, Lnci;->h:Lyyy;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lnbz;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lnci;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lnbz;->Z:Lopo;

    .line 1089
    iget-object v0, p0, Lnci;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lnbz;->aa:Lrjv;

    .line 1090
    iget-object v0, p0, Lnci;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lnbz;->ab:Luyt;

    .line 1091
    iget-object v0, p0, Lnci;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnly;

    iput-object v0, p1, Lnbz;->ac:Lnly;

    .line 1092
    iget-object v0, p0, Lnci;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lnbz;->ad:Landroid/content/SharedPreferences;

    .line 1093
    iget-object v0, p0, Lnci;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lnbz;->ae:Lofc;

    .line 1094
    iget-object v0, p0, Lnci;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lnbz;->af:Llzy;

    .line 1095
    iget-object v0, p0, Lnci;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvr;

    iput-object v0, p1, Lnbz;->ag:Lmvr;

    .line 15
    return-void
.end method
