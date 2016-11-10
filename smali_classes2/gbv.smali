.class final Lgbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Z

.field private synthetic b:Lwoc;

.field private synthetic c:Letz;


# direct methods
.method constructor <init>(Lwoc;Letz;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lgbv;->b:Lwoc;

    iput-object p2, p0, Lgbv;->c:Letz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbv;->a:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lgbv;->a:Z

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbv;->a:Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lgbv;->b:Lwoc;

    iget-object v0, v0, Lwoc;->a:[Lwob;

    aget-object v0, v0, p3

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lgbv;->c:Letz;

    invoke-interface {v1, v0}, Letz;->a(Lwob;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
