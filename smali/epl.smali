.class final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leph;


# direct methods
.method constructor <init>(Leph;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lepl;->a:Leph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lepl;->a:Leph;

    .line 1049
    iget-object v0, v0, Leph;->j:Lsgx;

    .line 173
    iget-object v1, p0, Lepl;->a:Leph;

    .line 2049
    iget-object v1, v1, Leph;->l:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v1}, Lsgx;->b(Ljava/lang/String;)V

    .line 174
    return-void
.end method
