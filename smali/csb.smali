.class public final Lcsb;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcsb;->a:Lyyy;

    .line 46
    iput-object p2, p0, Lcsb;->b:Lyyy;

    .line 48
    iput-object p3, p0, Lcsb;->c:Lyyy;

    .line 50
    iput-object p4, p0, Lcsb;->d:Lyyy;

    .line 52
    iput-object p5, p0, Lcsb;->e:Lyyy;

    .line 54
    iput-object p6, p0, Lcsb;->f:Lyyy;

    .line 56
    iput-object p7, p0, Lcsb;->g:Lyyy;

    .line 58
    iput-object p8, p0, Lcsb;->h:Lyyy;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcru;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcsb;->a:Lyyy;

    .line 1087
    invoke-static {p1, v0}, Ldip;->a(Ldii;Lyyy;)V

    .line 1088
    iget-object v0, p0, Lcsb;->b:Lyyy;

    .line 1089
    invoke-static {p1, v0}, Ldip;->b(Ldii;Lyyy;)V

    .line 1090
    iget-object v0, p0, Lcsb;->c:Lyyy;

    .line 1091
    invoke-static {p1, v0}, Ldip;->c(Ldii;Lyyy;)V

    .line 1092
    iget-object v0, p0, Lcsb;->d:Lyyy;

    .line 1093
    invoke-static {p1, v0}, Ldip;->d(Ldii;Lyyy;)V

    .line 1094
    iget-object v0, p0, Lcsb;->e:Lyyy;

    .line 1095
    invoke-static {p1, v0}, Ldip;->e(Ldii;Lyyy;)V

    .line 1096
    iget-object v0, p0, Lcsb;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcru;->g:Lrjh;

    .line 1097
    iget-object v0, p0, Lcsb;->g:Lyyy;

    iput-object v0, p1, Lcru;->h:Lyyy;

    .line 1098
    iget-object v0, p0, Lcsb;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iput-object v0, p1, Lcru;->i:Lsbl;

    .line 15
    return-void
.end method
