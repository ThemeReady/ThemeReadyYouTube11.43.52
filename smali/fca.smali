.class public final Lfca;
.super Lfam;
.source "SourceFile"


# instance fields
.field public d:Lfaw;

.field public e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lfam;-><init>()V

    .line 100
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfca;->f:Ljava/lang/CharSequence;

    .line 101
    const/4 v0, 0x3

    iput v0, p0, Lfca;->e:I

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lfbz;
    .locals 9

    .prologue
    .line 129
    new-instance v0, Lfbz;

    iget-object v1, p0, Lfca;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lfca;->g:Ljava/lang/String;

    iget-object v3, p0, Lfca;->h:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lfca;->d:Lfaw;

    iget-boolean v5, p0, Lfca;->a:Z

    iget-boolean v6, p0, Lfca;->b:Z

    iget-boolean v7, p0, Lfca;->c:Z

    iget v8, p0, Lfca;->e:I

    .line 1013
    invoke-direct/range {v0 .. v8}, Lfbz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lfaw;ZZZI)V

    .line 129
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfca;->g:Ljava/lang/String;

    .line 113
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfca;->h:Landroid/view/View$OnClickListener;

    .line 114
    return-object p0
.end method
