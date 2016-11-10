.class final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexq;


# direct methods
.method constructor <init>(Lexq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lexr;->a:Lexq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 1042
    iget-object v0, v0, Lexq;->a:Leub;

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leub;->b(Z)V

    .line 86
    return-void
.end method
