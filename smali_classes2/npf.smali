.class final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnof;


# instance fields
.field private synthetic a:Lfn;

.field private synthetic b:Lnpd;


# direct methods
.method constructor <init>(Lnpd;Lfn;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lnpf;->b:Lnpd;

    iput-object p2, p0, Lnpf;->a:Lfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lnpf;->b:Lnpd;

    .line 9121
    iget-object v1, v0, Lnpd;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9122
    iget-object v1, v0, Lnpd;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9123
    iget-object v1, v0, Lnpd;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9125
    iget-object v0, v0, Lnpd;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public final a(Lnoj;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lnpf;->a:Lfn;

    check-cast v0, Lnpc;

    .line 142
    invoke-interface {v0}, Lnpc;->f()Lnpb;

    move-result-object v3

    .line 144
    iget-object v0, p0, Lnpf;->b:Lnpd;

    .line 1027
    iget-object v0, v0, Lnpd;->ac:Laap;

    .line 1040
    iget-object v1, p1, Lnop;->a:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v6, p0, Lnpf;->b:Lnpd;

    new-instance v0, Lnpq;

    iget-object v1, p0, Lnpf;->a:Lfn;

    iget-object v2, p0, Lnpf;->a:Lfn;

    .line 148
    invoke-virtual {p1, v2}, Lnoj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lnpf;->b:Lnpd;

    .line 2027
    iget-object v4, v4, Lnpd;->ab:Lrjv;

    .line 150
    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Ljava/util/List;Lnpb;Lrjv;Z)V

    .line 3027
    iput-object v0, v6, Lnpd;->Z:Lnpq;

    .line 153
    iget-object v0, p0, Lnpf;->b:Lnpd;

    .line 4027
    iget-object v1, v0, Lnpd;->Y:Landroid/widget/ListView;

    .line 153
    iget-object v0, p0, Lnpf;->b:Lnpd;

    .line 5027
    iget-object v0, v0, Lnpd;->Z:Lnpq;

    .line 153
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object v0, p0, Lnpf;->b:Lnpd;

    .line 6027
    iget-object v0, v0, Lnpd;->a:Landroid/view/View;

    .line 155
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lnpf;->b:Lnpd;

    .line 7027
    iget-object v0, v0, Lnpd;->Y:Landroid/widget/ListView;

    .line 7047
    iget v1, p1, Lnop;->b:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 158
    iget-object v0, p0, Lnpf;->b:Lnpd;

    .line 8027
    iget-object v0, v0, Lnpd;->Y:Landroid/widget/ListView;

    .line 158
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    return-void
.end method
