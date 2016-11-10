.class final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpdz;


# direct methods
.method constructor <init>(Lpdz;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lpeb;->a:Lpdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpeb;->a:Lpdz;

    invoke-virtual {v0}, Lpdz;->j()V

    .line 100
    return-void
.end method
