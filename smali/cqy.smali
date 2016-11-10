.class public final Lcqy;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcqy;->a:Lyyy;

    .line 42
    iput-object p2, p0, Lcqy;->b:Lyyy;

    .line 44
    iput-object p3, p0, Lcqy;->c:Lyyy;

    .line 46
    iput-object p4, p0, Lcqy;->d:Lyyy;

    .line 48
    iput-object p5, p0, Lcqy;->e:Lyyy;

    .line 50
    iput-object p6, p0, Lcqy;->f:Lyyy;

    .line 52
    iput-object p7, p0, Lcqy;->g:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcqx;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcqy;->a:Lyyy;

    .line 1079
    invoke-static {p1, v0}, Ldip;->a(Ldii;Lyyy;)V

    .line 1080
    iget-object v0, p0, Lcqy;->b:Lyyy;

    .line 1081
    invoke-static {p1, v0}, Ldip;->b(Ldii;Lyyy;)V

    .line 1082
    iget-object v0, p0, Lcqy;->c:Lyyy;

    .line 1083
    invoke-static {p1, v0}, Ldip;->c(Ldii;Lyyy;)V

    .line 1084
    iget-object v0, p0, Lcqy;->d:Lyyy;

    .line 1085
    invoke-static {p1, v0}, Ldip;->d(Ldii;Lyyy;)V

    .line 1086
    iget-object v0, p0, Lcqy;->e:Lyyy;

    .line 1087
    invoke-static {p1, v0}, Ldip;->e(Ldii;Lyyy;)V

    .line 1088
    iget-object v0, p0, Lcqy;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1089
    iget-object v0, p0, Lcqy;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 14
    return-void
.end method
