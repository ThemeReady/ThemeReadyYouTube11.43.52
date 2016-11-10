.class public final Lcsd;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcsd;->a:Lyyy;

    .line 52
    iput-object p2, p0, Lcsd;->b:Lyyy;

    .line 54
    iput-object p3, p0, Lcsd;->c:Lyyy;

    .line 56
    iput-object p4, p0, Lcsd;->d:Lyyy;

    .line 58
    iput-object p5, p0, Lcsd;->e:Lyyy;

    .line 60
    iput-object p6, p0, Lcsd;->f:Lyyy;

    .line 62
    iput-object p7, p0, Lcsd;->g:Lyyy;

    .line 64
    iput-object p8, p0, Lcsd;->h:Lyyy;

    .line 66
    iput-object p9, p0, Lcsd;->i:Lyyy;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcsc;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcsd;->a:Lyyy;

    .line 1097
    invoke-static {p1, v0}, Ldip;->a(Ldii;Lyyy;)V

    .line 1098
    iget-object v0, p0, Lcsd;->b:Lyyy;

    .line 1099
    invoke-static {p1, v0}, Ldip;->b(Ldii;Lyyy;)V

    .line 1100
    iget-object v0, p0, Lcsd;->c:Lyyy;

    .line 1101
    invoke-static {p1, v0}, Ldip;->c(Ldii;Lyyy;)V

    .line 1102
    iget-object v0, p0, Lcsd;->d:Lyyy;

    .line 1103
    invoke-static {p1, v0}, Ldip;->d(Ldii;Lyyy;)V

    .line 1104
    iget-object v0, p0, Lcsd;->e:Lyyy;

    .line 1105
    invoke-static {p1, v0}, Ldip;->e(Ldii;Lyyy;)V

    .line 1106
    iget-object v0, p0, Lcsd;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1107
    iget-object v0, p0, Lcsd;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1108
    iget-object v0, p0, Lcsd;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1109
    iget-object v0, p0, Lcsd;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 17
    return-void
.end method
