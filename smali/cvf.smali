.class public final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkrq;

.field private final c:Luoa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkrq;Luoa;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcvf;->a:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcvf;->b:Lkrq;

    .line 31
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lcvf;->c:Luoa;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcvf;->b:Lkrq;

    iget-object v1, p0, Lcvf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcvf;->c:Luoa;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkrq;->a(Landroid/app/Activity;Luoa;Lkrj;)V

    .line 37
    return-void
.end method
