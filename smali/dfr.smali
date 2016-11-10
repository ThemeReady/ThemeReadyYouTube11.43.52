.class public final Ldfr;
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

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldfr;->a:Lyyy;

    .line 51
    iput-object p2, p0, Ldfr;->b:Lyyy;

    .line 53
    iput-object p3, p0, Ldfr;->c:Lyyy;

    .line 55
    iput-object p4, p0, Ldfr;->d:Lyyy;

    .line 57
    iput-object p5, p0, Ldfr;->e:Lyyy;

    .line 59
    iput-object p6, p0, Ldfr;->f:Lyyy;

    .line 61
    iput-object p7, p0, Ldfr;->g:Lyyy;

    .line 63
    iput-object p8, p0, Ldfr;->h:Lyyy;

    .line 65
    iput-object p9, p0, Ldfr;->i:Lyyy;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ldfi;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Ldfr;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Ldfi;->Z:Luyt;

    .line 1097
    iget-object v0, p0, Ldfr;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Ldfi;->aa:Lrjh;

    .line 1098
    iget-object v0, p0, Ldfr;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p1, Ldfi;->ab:Lkrq;

    .line 1099
    iget-object v0, p0, Ldfr;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Ldfi;->ac:Lofc;

    .line 1100
    iget-object v0, p0, Ldfr;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    iput-object v0, p1, Ldfi;->ad:Lpat;

    .line 1101
    iget-object v0, p0, Ldfr;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Ldfi;->ae:Llzy;

    .line 1102
    iget-object v0, p0, Ldfr;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Ldfi;->af:Lmlm;

    .line 1103
    iget-object v0, p0, Ldfr;->h:Lyyy;

    iput-object v0, p1, Ldfi;->ag:Lyyy;

    .line 1104
    iget-object v0, p0, Ldfr;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfq;

    iput-object v0, p1, Ldfi;->ah:Ldfq;

    .line 15
    return-void
.end method
