.class public final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Llar;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llar;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcty;->a:Llar;

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcty;->b:Landroid/app/Activity;

    .line 44
    iput-object p3, p0, Lcty;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcty;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcty;->e:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcty;->a:Llar;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcty;->a:Llar;

    iget-object v1, p0, Lcty;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llar;->b(Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcty;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcty;->c:Ljava/lang/String;

    iget-object v2, p0, Lcty;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmow;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
