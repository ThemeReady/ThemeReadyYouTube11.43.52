.class final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lduq;


# direct methods
.method constructor <init>(Lduq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldus;->b:Lduq;

    iput-object p2, p0, Ldus;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldus;->b:Lduq;

    .line 1022
    iget-object v0, v0, Lduq;->b:Lcmh;

    .line 102
    iget-object v1, p0, Ldus;->a:Ljava/lang/String;

    invoke-static {v1}, Lcyz;->a(Ljava/lang/String;)Lcme;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmh;->b(Lcme;)V

    .line 103
    return-void
.end method
