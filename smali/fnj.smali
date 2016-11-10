.class public final Lfnj;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfnj;->a:Lyyy;

    .line 50
    iput-object p2, p0, Lfnj;->b:Lyyy;

    .line 52
    iput-object p3, p0, Lfnj;->c:Lyyy;

    .line 54
    iput-object p4, p0, Lfnj;->d:Lyyy;

    .line 56
    iput-object p5, p0, Lfnj;->e:Lyyy;

    .line 58
    iput-object p6, p0, Lfnj;->f:Lyyy;

    .line 60
    iput-object p7, p0, Lfnj;->g:Lyyy;

    .line 62
    iput-object p8, p0, Lfnj;->h:Lyyy;

    .line 64
    iput-object p9, p0, Lfnj;->i:Lyyy;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lfnh;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lfnj;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lfnh;->Y:Lmlm;

    .line 1095
    iget-object v0, p0, Lfnj;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iput-object v0, p1, Lfnh;->Z:Lonu;

    .line 1096
    iget-object v0, p0, Lfnj;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknj;

    iput-object v0, p1, Lfnh;->aa:Lknj;

    .line 1097
    iget-object v0, p0, Lfnj;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p1, Lfnh;->ab:Lkrm;

    .line 1098
    iget-object v0, p0, Lfnj;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lfnh;->ac:Llzy;

    .line 1099
    iget-object v0, p0, Lfnj;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lfnh;->ad:Lrjh;

    .line 1100
    iget-object v0, p0, Lfnj;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lfnh;->ae:Lofc;

    .line 1101
    iget-object v0, p0, Lfnj;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p1, Lfnh;->af:Lxcp;

    .line 1102
    iget-object v0, p0, Lfnj;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    iput-object v0, p1, Lfnh;->ag:Lksd;

    .line 16
    return-void
.end method
