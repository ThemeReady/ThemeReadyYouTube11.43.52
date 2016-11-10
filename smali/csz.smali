.class public final Lcsz;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcsz;->a:Lyyy;

    .line 38
    iput-object p2, p0, Lcsz;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lcsz;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lcsz;->d:Lyyy;

    .line 44
    iput-object p5, p0, Lcsz;->e:Lyyy;

    .line 46
    iput-object p6, p0, Lcsz;->f:Lyyy;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcsy;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcsz;->a:Lyyy;

    .line 1071
    invoke-static {p1, v0}, Ldip;->a(Ldii;Lyyy;)V

    .line 1072
    iget-object v0, p0, Lcsz;->b:Lyyy;

    .line 1073
    invoke-static {p1, v0}, Ldip;->b(Ldii;Lyyy;)V

    .line 1074
    iget-object v0, p0, Lcsz;->c:Lyyy;

    .line 1075
    invoke-static {p1, v0}, Ldip;->c(Ldii;Lyyy;)V

    .line 1076
    iget-object v0, p0, Lcsz;->d:Lyyy;

    .line 1077
    invoke-static {p1, v0}, Ldip;->d(Ldii;Lyyy;)V

    .line 1078
    iget-object v0, p0, Lcsz;->e:Lyyy;

    .line 1079
    invoke-static {p1, v0}, Ldip;->e(Ldii;Lyyy;)V

    .line 1080
    iget-object v0, p0, Lcsz;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 13
    return-void
.end method
