.class final Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkqv;

.field private synthetic b:Lfne;


# direct methods
.method constructor <init>(Lfne;Lkqv;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfnf;->b:Lfne;

    iput-object p2, p0, Lfnf;->a:Lkqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfnf;->a:Lkqv;

    iget-object v1, p0, Lfnf;->b:Lfne;

    .line 1029
    iget-object v1, v1, Lfne;->a:Lonq;

    .line 63
    invoke-interface {v0, v1}, Lkqv;->a(Lonq;)V

    .line 64
    return-void
.end method
