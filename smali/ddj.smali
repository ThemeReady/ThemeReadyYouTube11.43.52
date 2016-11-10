.class final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lddj;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->am:Lddz;

    .line 216
    invoke-virtual {v0, p3}, Lddz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    .line 2074
    iget-object v0, v0, Lpci;->a:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lddj;->a:Lddi;

    .line 2086
    invoke-virtual {v1, v0, p3}, Lddi;->a(Ljava/lang/String;I)V

    .line 218
    return-void
.end method
