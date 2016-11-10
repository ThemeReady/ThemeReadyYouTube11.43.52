.class public final Lnpq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lnpb;

.field private d:Z

.field private e:Lrjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnpb;Lrjv;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnpq;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnpq;->b:Ljava/util/List;

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lnpq;->c:Lnpb;

    .line 34
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnpq;->e:Lrjv;

    .line 35
    iput-boolean p5, p0, Lnpq;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnpq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnpq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 57
    if-eqz p2, :cond_3

    .line 58
    check-cast p2, Lnpn;

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lnpq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnon;

    .line 1084
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnon;

    iget-object v2, p2, Lnpn;->h:Lnon;

    invoke-virtual {v1, v2}, Lnon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1087
    iput-object v0, p2, Lnpn;->h:Lnon;

    .line 1088
    iget-object v1, p2, Lnpn;->b:Landroid/widget/TextView;

    .line 2055
    iget-object v2, v0, Lnon;->a:Landroid/text/Spanned;

    .line 1088
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v1, p2, Lnpn;->c:Landroid/widget/TextView;

    .line 2059
    iget-object v2, v0, Lnon;->b:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v1, p2, Lnpn;->d:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p2}, Lnpn;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2063
    iget v3, v0, Lnon;->c:I

    .line 1091
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lkej;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p2, Lnpn;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, p2, Lnpn;->e:Landroid/widget/TextView;

    .line 2082
    iget-object v2, v0, Lnon;->f:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    :cond_0
    iget-object v1, p2, Lnpn;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1098
    iget-object v1, p2, Lnpn;->f:Lxcx;

    .line 3072
    iget-object v0, v0, Lnon;->e:Lwrh;

    .line 1098
    iget-object v2, p2, Lnpn;->g:Lnpo;

    invoke-virtual {v1, v0, v2}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 1101
    :cond_1
    invoke-virtual {p2}, Lnpn;->a()V

    .line 63
    :cond_2
    return-object p2

    .line 59
    :cond_3
    iget-boolean v0, p0, Lnpq;->d:Z

    if-eqz v0, :cond_4

    .line 60
    new-instance p2, Lnpr;

    iget-object v0, p0, Lnpq;->a:Landroid/content/Context;

    iget-object v1, p0, Lnpq;->c:Lnpb;

    iget-object v2, p0, Lnpq;->e:Lrjv;

    invoke-direct {p2, v0, v1, v2}, Lnpr;-><init>(Landroid/content/Context;Lnpb;Lrjv;)V

    goto :goto_0

    .line 61
    :cond_4
    new-instance p2, Lnpp;

    iget-object v0, p0, Lnpq;->a:Landroid/content/Context;

    iget-object v1, p0, Lnpq;->c:Lnpb;

    iget-object v2, p0, Lnpq;->e:Lrjv;

    invoke-direct {p2, v0, v1, v2}, Lnpp;-><init>(Landroid/content/Context;Lnpb;Lrjv;)V

    goto :goto_0
.end method
