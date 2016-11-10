.class final Lncz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lncn;


# direct methods
.method constructor <init>(Lncn;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lncz;->a:Lncn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lncz;->a:Lncn;

    .line 1086
    invoke-virtual {v0}, Lncn;->v()V

    .line 699
    return-void
.end method
