.class public final Lpte;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Louk;
.implements Lptv;


# instance fields
.field Y:Lvrw;

.field Z:Lpvg;

.field a:Landroid/widget/Spinner;

.field private aA:Lpud;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/support/v7/widget/SwitchCompat;

.field private aE:Landroid/view/View;

.field private aF:Landroid/widget/Button;

.field private aG:[B

.field private aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aI:Z

.field private aJ:Z

.field private aK:I

.field aa:Landroid/os/Handler;

.field ab:Luyt;

.field ac:Lxcp;

.field ad:Lkoy;

.field ae:Lofa;

.field af:Lppl;

.field ag:Lpjw;

.field ah:Lpjo;

.field ai:Lptl;

.field private aj:Landroid/content/SharedPreferences;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/ViewStub;

.field private am:Lptu;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Landroid/widget/ImageButton;

.field private ar:[B

.field private as:Landroid/widget/ImageButton;

.field private at:Landroid/view/ViewGroup;

.field private au:Landroid/widget/ImageView;

.field private av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

.field private aw:Landroid/widget/LinearLayout;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/support/v7/widget/SwitchCompat;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B()Z
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lpte;->aD:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpto;

    .line 554
    if-eqz v0, :cond_0

    .line 555
    const-string v1, "backstage_post"

    iget-object v0, v0, Lpto;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 563
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpto;

    .line 565
    const-string v2, "backstage_post"

    iget-object v3, v0, Lpto;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 573
    :goto_0
    return v0

    .line 569
    :cond_0
    iget v0, v0, Lpto;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 573
    goto :goto_0
.end method

.method private final E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lpte;->am:Lptu;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lpte;->am:Lptu;

    .line 4184
    iget-object v1, v0, Lptu;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lptu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 632
    :cond_1
    iget-object v0, p0, Lpte;->Y:Lvrw;

    .line 633
    invoke-static {v0}, Lpte;->b(Lvrw;)Lvri;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvri;->a:Lvrh;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvri;->a:Lvrh;

    iget-object v1, v1, Lvrh;->a:Lviv;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvri;->a:Lvrh;

    iget-object v1, v1, Lvrh;->a:Lviv;

    .line 637
    invoke-virtual {v1}, Lviv;->ej_()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 639
    iget-object v0, v0, Lvri;->a:Lvrh;

    iget-object v0, v0, Lvrh;->a:Lviv;

    .line 642
    invoke-virtual {v0}, Lviv;->ej_()Landroid/text/Spanned;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 646
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private final F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 651
    iget-object v1, p0, Lpte;->aA:Lpud;

    if-eqz v1, :cond_1

    .line 652
    iget-object v0, p0, Lpte;->aA:Lpud;

    .line 5119
    iget-object v0, v0, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 5196
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    iget-object v1, p0, Lpte;->am:Lptu;

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, p0, Lpte;->am:Lptu;

    .line 5196
    iget-object v2, v1, Lptu;->e:Lpud;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lptu;->e:Lpud;

    .line 6119
    iget-object v1, v1, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 5196
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 660
    :cond_2
    iget-object v1, p0, Lpte;->Y:Lvrw;

    .line 661
    invoke-static {v1}, Lpte;->b(Lvrw;)Lvri;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvri;->b:Lvrg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvri;->b:Lvrg;

    iget-object v2, v2, Lvrg;->a:Lvis;

    if-eqz v2, :cond_0

    .line 665
    iget-object v0, v1, Lvri;->b:Lvrg;

    iget-object v0, v0, Lvrg;->a:Lvis;

    iget-boolean v0, v0, Lvis;->d:Z

    goto :goto_0
.end method

.method private final G()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 672
    iget-object v1, p0, Lpte;->am:Lptu;

    if-eqz v1, :cond_1

    .line 673
    iget-object v1, p0, Lpte;->am:Lptu;

    .line 6188
    iget-object v2, v1, Lptu;->d:Lpud;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lptu;->d:Lpud;

    .line 7119
    iget-object v1, v1, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 6188
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 677
    :cond_1
    iget-object v1, p0, Lpte;->Y:Lvrw;

    .line 678
    invoke-static {v1}, Lpte;->b(Lvrw;)Lvri;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvri;->c:Lvrg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvri;->c:Lvrg;

    iget-object v2, v2, Lvrg;->a:Lvis;

    if-eqz v2, :cond_0

    .line 682
    iget-object v0, v1, Lvri;->c:Lvrg;

    iget-object v0, v0, Lvrg;->a:Lvis;

    iget-boolean v0, v0, Lvis;->d:Z

    goto :goto_0
.end method

.method private final H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 689
    iget-object v1, p0, Lpte;->am:Lptu;

    if-eqz v1, :cond_1

    .line 690
    iget-object v1, p0, Lpte;->am:Lptu;

    .line 7192
    iget-object v2, v1, Lptu;->f:Lpud;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lptu;->f:Lpud;

    .line 8119
    iget-object v1, v1, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 7192
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 694
    :cond_1
    iget-object v1, p0, Lpte;->Y:Lvrw;

    .line 695
    invoke-static {v1}, Lpte;->b(Lvrw;)Lvri;

    move-result-object v1

    .line 696
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvri;->d:Lvrg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvri;->d:Lvrg;

    iget-object v2, v2, Lvrg;->a:Lvis;

    if-eqz v2, :cond_0

    .line 699
    iget-object v0, v1, Lvri;->d:Lvrg;

    iget-object v0, v0, Lvrg;->a:Lvis;

    iget-boolean v0, v0, Lvis;->d:Z

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Lpte;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 707
    invoke-direct {p0, v1}, Lpte;->b(Z)V

    .line 708
    iget-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 709
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 537
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lvrw;)Lvri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 456
    if-nez p0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 459
    :cond_1
    iget-object v1, p0, Lvrw;->f:Lvrf;

    .line 461
    if-eqz v1, :cond_0

    .line 464
    iget-object v1, v1, Lvrf;->a:Lujg;

    .line 465
    if-eqz v1, :cond_0

    .line 468
    iget-object v1, v1, Lujg;->d:Lwji;

    .line 469
    if-eqz v1, :cond_0

    .line 473
    iget-object v1, v1, Lwji;->aq:Lvrq;

    .line 475
    if-eqz v1, :cond_0

    .line 478
    iget-object v1, v1, Lvrq;->a:Lvrj;

    .line 480
    if-eqz v1, :cond_0

    .line 483
    iget-object v0, v1, Lvrj;->a:Lvri;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 975
    if-eqz p1, :cond_1

    .line 976
    iget-boolean v0, p0, Lpte;->aI:Z

    invoke-direct {p0, v0}, Lpte;->f(Z)V

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lpte;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lpte;->an:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lpte;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 989
    if-eqz p1, :cond_3

    .line 990
    iget-object v0, p0, Lpte;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lpte;->am:Lptu;

    if-nez v0, :cond_2

    .line 994
    iget-object v0, p0, Lpte;->al:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpte;->an:Landroid/view/View;

    .line 995
    iget-object v0, p0, Lpte;->Y:Lvrw;

    .line 996
    invoke-static {v0}, Lpte;->b(Lvrw;)Lvri;

    move-result-object v3

    .line 997
    if-nez v3, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Lptu;

    .line 1002
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lpte;->an:Landroid/view/View;

    iget-object v4, p0, Lpte;->af:Lppl;

    iget-object v5, p0, Lpte;->ab:Luyt;

    iget-object v6, p0, Lpte;->ae:Lofa;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lptu;-><init>(Landroid/app/Activity;Landroid/view/View;Lvri;Lxgn;Luyt;Lofc;Lptv;)V

    iput-object v0, p0, Lpte;->am:Lptu;

    .line 1012
    :goto_1
    iget-object v0, p0, Lpte;->am:Lptu;

    .line 10176
    iget-object v1, v0, Lptu;->b:Lofc;

    sget-object v2, Lofq;->ah:Lofq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lofc;->a(Lofq;Luoa;)V

    .line 10180
    iget-object v0, v0, Lptu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1023
    :cond_1
    :goto_2
    iput-boolean p1, p0, Lpte;->aI:Z

    goto :goto_0

    .line 1010
    :cond_2
    iget-object v0, p0, Lpte;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1014
    :cond_3
    iget-object v0, p0, Lpte;->an:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1015
    iget-object v0, p0, Lpte;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    :cond_4
    iget-object v0, p0, Lpte;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lpte;->ae:Lofa;

    sget-object v4, Lofq;->aj:Lofq;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lofa;->a(Lofq;Luoa;)V

    .line 265
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 266
    const v4, 0x7f0401db

    invoke-virtual {v0, v4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 267
    invoke-virtual {v4, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpte;->aj:Landroid/content/SharedPreferences;

    .line 272
    const v0, 0x7f0e0592

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpte;->ak:Landroid/view/View;

    .line 273
    const v0, 0x7f0e05a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lpte;->al:Landroid/view/ViewStub;

    .line 274
    const v0, 0x7f0e0593

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpte;->ao:Landroid/view/View;

    .line 275
    const v0, 0x7f0e0202

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpte;->ap:Landroid/widget/ImageButton;

    .line 276
    const v0, 0x7f0e0594

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpte;->aq:Landroid/widget/ImageButton;

    .line 277
    const v0, 0x7f0e017d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpte;->as:Landroid/widget/ImageButton;

    .line 278
    const v0, 0x7f0e0596

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpte;->at:Landroid/view/ViewGroup;

    .line 279
    const v0, 0x7f0e0597

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpte;->au:Landroid/widget/ImageView;

    .line 280
    const v0, 0x7f0e0583

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iput-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 281
    const v0, 0x7f0e059a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    .line 284
    iget-object v5, p0, Lpte;->as:Landroid/widget/ImageButton;

    iget v0, p0, Lpte;->aK:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 286
    const v0, 0x7f0e059c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpte;->ax:Landroid/view/View;

    .line 287
    const v0, 0x7f0e059d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpte;->ay:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0e059e

    .line 289
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpte;->az:Landroid/support/v7/widget/SwitchCompat;

    .line 291
    const v0, 0x7f0e0599

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpte;->aw:Landroid/widget/LinearLayout;

    .line 294
    iget-object v0, p0, Lpte;->ah:Lpjo;

    invoke-virtual {v0}, Lpjo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_4

    .line 296
    :goto_1
    const v0, 0x7f0e059f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpte;->aB:Landroid/view/View;

    .line 297
    const v0, 0x7f0e05a0

    .line 298
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpte;->aC:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0e05a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpte;->aD:Landroid/support/v7/widget/SwitchCompat;

    .line 300
    iget-object v0, p0, Lpte;->aB:Landroid/view/View;

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v2, p0, Lpte;->aB:Landroid/view/View;

    invoke-direct {p0}, Lpte;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 303
    const v0, 0x7f0e059b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpte;->aE:Landroid/view/View;

    .line 305
    const v0, 0x7f0e0214

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    .line 306
    const v0, 0x7f0e05a4

    .line 307
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lpte;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 310
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lpte;->ak:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lpte;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lpte;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lpte;->as:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lpte;->aB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lpte;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lptf;

    invoke-direct {v2, p0}, Lptf;-><init>(Lpte;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lpte;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lptg;

    invoke-direct {v2, p0}, Lptg;-><init>(Lpte;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lpte;->ad:Lkoy;

    invoke-interface {v0}, Lkoy;->d()Lkox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lpte;->ad:Lkoy;

    invoke-interface {v0}, Lkoy;->d()Lkox;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lkox;->c:Landroid/text/Spanned;

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 334
    iget-object v2, p0, Lpte;->au:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    :cond_1
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    if-eqz p3, :cond_6

    .line 343
    const-string v0, "STATE_SPINNER_PRIVACY_POSITION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpte;->c:I

    .line 344
    const-string v0, "STATE_LIVE_STREAMING_ENABLED"

    .line 345
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 348
    const-string v0, "ARG_TITLE_SCREEN_RENDERER"

    .line 349
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 350
    const-string v2, "STATE_ON_ADVANCED_SETTINGS"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lpte;->aI:Z

    .line 351
    if-eqz v0, :cond_2

    .line 352
    new-instance v2, Lvrw;

    invoke-direct {v2}, Lvrw;-><init>()V

    .line 353
    invoke-virtual {v0, v2}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lvrw;

    iput-object v0, p0, Lpte;->Y:Lvrw;

    .line 354
    iget-object v0, p0, Lpte;->Y:Lvrw;

    invoke-virtual {p0, v0}, Lpte;->a(Lvrw;)V

    .line 2533
    :cond_2
    :goto_3
    iput-boolean v1, p0, Lpte;->b:Z

    .line 361
    return-object v4

    :cond_3
    move v0, v2

    .line 284
    goto/16 :goto_0

    :cond_4
    move v3, v1

    .line 294
    goto/16 :goto_1

    .line 301
    :cond_5
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_2

    .line 357
    :cond_6
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lpte;->c:I

    goto :goto_3
.end method

.method public final a(Luab;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 856
    iget-object v1, p0, Lpte;->Z:Lpvg;

    const-string v2, "tosDialogController cannot be null."

    invoke-static {v1, v2}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v1, p1, Luab;->a:[Ltzz;

    if-eqz v1, :cond_0

    iget-object v1, p1, Luab;->a:[Ltzz;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 858
    :cond_0
    iget-object v0, p0, Lpte;->Z:Lpvg;

    .line 8161
    iget-object v0, v0, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 859
    invoke-virtual {p0}, Lpte;->y()V

    .line 871
    :goto_0
    return-void

    .line 862
    :cond_1
    const/4 v1, 0x1

    .line 863
    iget-object v3, p1, Luab;->a:[Ltzz;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 864
    iget-object v5, v5, Ltzz;->a:Lvmy;

    iget-boolean v5, v5, Lvmy;->b:Z

    if-nez v5, :cond_2

    .line 869
    :goto_2
    invoke-virtual {p0, v0}, Lpte;->a(Z)V

    goto :goto_0

    .line 863
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lvrw;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 372
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p1, Lvrw;->c:Lvru;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvrw;->c:Lvru;

    iget-object v0, v0, Lvru;->a:Lvit;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p1, Lvrw;->c:Lvru;

    iget-object v0, v0, Lvru;->a:Lvit;

    .line 376
    iget-object v1, p0, Lpte;->a:Landroid/widget/Spinner;

    new-instance v2, Lptn;

    .line 377
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v3

    iget-object v4, p0, Lpte;->af:Lppl;

    invoke-direct {v2, v3, v0, v4}, Lptn;-><init>(Landroid/content/Context;Lvit;Lxgn;)V

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 378
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    iget v1, p0, Lpte;->c:I

    invoke-virtual {v0, v1, v8}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 3117
    new-instance v0, Lptj;

    invoke-direct {v0, p0}, Lptj;-><init>(Lpte;)V

    .line 3134
    iget-object v1, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 380
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 383
    :cond_0
    iget-object v0, p1, Lvrw;->d:Lvrt;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvrw;->d:Lvrt;

    iget-object v0, v0, Lvrt;->a:Lvis;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p1, Lvrw;->d:Lvrt;

    iget-object v7, v0, Lvrt;->a:Lvis;

    .line 385
    new-instance v0, Lpud;

    .line 387
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lpte;->af:Lppl;

    iget-object v3, p0, Lpte;->ab:Luyt;

    iget-object v4, p0, Lpte;->ax:Landroid/view/View;

    iget-object v5, p0, Lpte;->ay:Landroid/widget/TextView;

    iget-object v6, p0, Lpte;->az:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lpud;-><init>(Landroid/app/Activity;Lxgn;Luyt;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvis;)V

    iput-object v0, p0, Lpte;->aA:Lpud;

    .line 394
    iget-object v0, p0, Lpte;->ax:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_1
    iget-object v0, p1, Lvrw;->e:Lvro;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvrw;->e:Lvro;

    iget-object v0, v0, Lvro;->a:Lujg;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p1, Lvrw;->e:Lvro;

    iget-object v0, v0, Lvro;->a:Lujg;

    .line 399
    iget-object v1, p0, Lpte;->aF:Landroid/widget/Button;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lpte;->ae:Lofa;

    iget-object v2, v0, Lujg;->H:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lofa;->b([BLumo;)V

    .line 401
    iget-object v1, v0, Lujg;->d:Lwji;

    if-eqz v1, :cond_7

    .line 402
    iget-object v0, v0, Lujg;->d:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    iput-object v0, p0, Lpte;->aG:[B

    .line 411
    :cond_2
    :goto_0
    iget-object v0, p1, Lvrw;->a:Lwrh;

    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const v1, 0x7f020448

    .line 414
    invoke-virtual {v0, v1}, Lxco;->a(I)Lxco;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lpte;->ac:Lxcp;

    iget-object v2, p0, Lpte;->au:Landroid/widget/ImageView;

    iget-object v3, p1, Lvrw;->a:Lwrh;

    invoke-interface {v1, v2, v3, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 418
    :cond_3
    iget-object v0, p1, Lvrw;->b:Lvrv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvrw;->b:Lvrv;

    iget-object v0, v0, Lvrv;->a:Lviv;

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p1, Lvrw;->b:Lvrv;

    iget-object v0, v0, Lvrv;->a:Lviv;

    .line 420
    iget-object v1, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lviv;->ei_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setHint(Ljava/lang/CharSequence;)V

    .line 423
    :cond_4
    iget-object v0, p1, Lvrw;->f:Lvrf;

    .line 425
    if-eqz v0, :cond_6

    iget-object v1, v0, Lvrf;->a:Lujg;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lvrf;->a:Lujg;

    iget-object v1, v1, Lujg;->e:Lvgn;

    if-eqz v1, :cond_6

    .line 428
    iget-object v0, v0, Lvrf;->a:Lujg;

    .line 429
    iget-object v1, v0, Lujg;->g:Luac;

    if-eqz v1, :cond_5

    .line 430
    iget-object v1, p0, Lpte;->aq:Landroid/widget/ImageButton;

    iget-object v2, v0, Lujg;->g:Luac;

    iget-object v2, v2, Luac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    :cond_5
    iget-object v1, p0, Lpte;->af:Lppl;

    iget-object v2, v0, Lujg;->e:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-virtual {v1, v2}, Lppl;->a(I)I

    move-result v1

    .line 433
    if-eqz v1, :cond_6

    .line 434
    iget-object v2, p0, Lpte;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 435
    iget-object v0, v0, Lujg;->d:Lwji;

    .line 436
    if-eqz v0, :cond_6

    .line 437
    iget-object v0, v0, Lwji;->a:[B

    iput-object v0, p0, Lpte;->ar:[B

    .line 439
    invoke-static {p1}, Lpte;->b(Lvrw;)Lvri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 441
    iget-object v0, p0, Lpte;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 442
    iget-boolean v0, p0, Lpte;->aI:Z

    invoke-direct {p0, v0}, Lpte;->f(Z)V

    .line 447
    :cond_6
    return-void

    .line 404
    :cond_7
    iget-object v1, v0, Lujg;->f:Luoa;

    if-eqz v1, :cond_2

    .line 405
    iget-object v0, v0, Lujg;->f:Luoa;

    iget-object v0, v0, Luoa;->a:[B

    iput-object v0, p0, Lpte;->aG:[B

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 875
    iget-object v0, p0, Lpte;->Z:Lpvg;

    const-string v1, "tosDialogController cannot be null."

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 879
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 881
    :cond_0
    const-string v0, "Accept live streaming terms of service request failed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 883
    if-eqz p1, :cond_1

    .line 884
    iget-object v0, p0, Lpte;->Z:Lpvg;

    .line 8165
    iget-object v1, v0, Lpvg;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 8166
    iget-object v1, v0, Lpvg;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8167
    iget-object v0, v0, Lpvg;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 888
    :goto_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p0, Lpte;->Z:Lpvg;

    .line 9161
    iget-object v0, v0, Lpvg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 893
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 732
    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PreStreamFragment.getBroadcastSetup with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    if-gtz p1, :cond_0

    .line 734
    invoke-virtual {p0}, Lpte;->w()V

    .line 825
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lpte;->ag:Lpjw;

    new-instance v1, Lpth;

    invoke-direct {v1, p0, p1}, Lpth;-><init>(Lpte;I)V

    invoke-interface {v0, v1}, Lpjw;->a(Lpka;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0, p0}, Lptk;->a(Lpte;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 254
    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpte;->aK:I

    .line 255
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 514
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 515
    const-string v0, "STATE_LIVE_STREAMING_ENABLED"

    iget-boolean v1, p0, Lpte;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    const-string v0, "STATE_SPINNER_PRIVACY_POSITION"

    iget v1, p0, Lpte;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    iget-object v0, p0, Lpte;->Y:Lvrw;

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "ARG_TITLE_SCREEN_RENDERER"

    new-instance v1, Lxbz;

    iget-object v2, p0, Lpte;->Y:Lvrw;

    invoke-direct {v1, v2}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 521
    :cond_0
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    iget-boolean v1, p0, Lpte;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0, p1}, Lfi;->h(Landroid/os/Bundle;)V

    .line 489
    iget-object v1, p0, Lpte;->aB:Landroid/view/View;

    invoke-direct {p0}, Lpte;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 490
    return-void

    .line 489
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 526
    invoke-super {p0}, Lfi;->j_()V

    .line 527
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 530
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 946
    invoke-virtual {p0}, Lpte;->p()Landroid/view/View;

    move-result-object v0

    .line 947
    if-nez v0, :cond_1

    .line 9619
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lpte;->ak:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 953
    :cond_2
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    goto :goto_0

    .line 956
    :cond_3
    iget-object v0, p0, Lpte;->ap:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 957
    invoke-virtual {p0}, Lpte;->z()V

    goto :goto_0

    .line 958
    :cond_4
    iget-object v0, p0, Lpte;->aq:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 959
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 960
    iget-object v0, p0, Lpte;->ae:Lofa;

    iget-object v1, p0, Lpte;->ar:[B

    invoke-virtual {v0, v1, v4}, Lofa;->c([BLumo;)V

    .line 961
    invoke-direct {p0, v3}, Lpte;->f(Z)V

    goto :goto_0

    .line 962
    :cond_5
    iget-object v0, p0, Lpte;->as:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    .line 963
    iget-object v0, p0, Lpte;->ai:Lptl;

    invoke-interface {v0}, Lptl;->s()V

    goto :goto_0

    .line 964
    :cond_6
    iget-object v0, p0, Lpte;->aB:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 9578
    iget-object v0, p0, Lpte;->aD:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 9579
    iget-object v1, p0, Lpte;->aB:Landroid/view/View;

    invoke-direct {p0}, Lpte;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9580
    invoke-direct {p0}, Lpte;->B()Z

    move-result v0

    iget-object v1, p0, Lpte;->aB:Landroid/view/View;

    invoke-static {v0, v1}, Lpud;->a(ZLandroid/view/View;)V

    .line 9581
    iget-object v0, p0, Lpte;->aB:Landroid/view/View;

    iget-boolean v1, p0, Lpte;->aJ:Z

    .line 9584
    invoke-direct {p0}, Lpte;->B()Z

    move-result v2

    const v3, 0x7f110277

    .line 9585
    invoke-virtual {p0, v3}, Lpte;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 9581
    invoke-static {v0, v1, v2, v3}, Lpud;->a(Landroid/view/View;ZZLjava/lang/String;)V

    goto :goto_0

    .line 9579
    :cond_7
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    .line 966
    :cond_8
    iget-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 9589
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 9590
    iget-object v1, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v1}, Lmne;->a(Landroid/view/View;)V

    .line 9591
    invoke-static {v0}, Lpte;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9592
    iget-object v0, p0, Lpte;->aj:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9593
    iget-object v0, p0, Lpte;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9595
    :cond_9
    iget-object v0, p0, Lpte;->ae:Lofa;

    iget-object v1, p0, Lpte;->aG:[B

    invoke-virtual {v0, v1, v4}, Lofa;->c([BLumo;)V

    .line 9596
    iget-boolean v0, p0, Lpte;->b:Z

    if-eqz v0, :cond_a

    .line 9597
    iget-object v0, p0, Lpte;->ai:Lptl;

    .line 9598
    invoke-direct {p0}, Lpte;->A()Ljava/lang/String;

    move-result-object v1

    .line 9599
    invoke-direct {p0}, Lpte;->E()Ljava/lang/String;

    move-result-object v2

    .line 9600
    invoke-direct {p0}, Lpte;->D()I

    move-result v3

    .line 9601
    invoke-direct {p0}, Lpte;->F()Z

    move-result v4

    .line 9602
    invoke-direct {p0}, Lpte;->C()Z

    move-result v5

    .line 9603
    invoke-direct {p0}, Lpte;->G()Z

    move-result v6

    .line 9604
    invoke-direct {p0}, Lpte;->H()Z

    move-result v7

    .line 9605
    invoke-direct {p0}, Lpte;->B()Z

    move-result v8

    .line 9597
    invoke-interface/range {v0 .. v8}, Lptl;->a(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    goto/16 :goto_0

    .line 9607
    :cond_a
    iget-object v0, p0, Lpte;->ai:Lptl;

    .line 9608
    invoke-direct {p0}, Lpte;->A()Ljava/lang/String;

    move-result-object v1

    .line 9609
    invoke-direct {p0}, Lpte;->E()Ljava/lang/String;

    move-result-object v2

    .line 9610
    invoke-direct {p0}, Lpte;->D()I

    move-result v3

    .line 9611
    invoke-direct {p0}, Lpte;->F()Z

    move-result v4

    .line 9612
    invoke-direct {p0}, Lpte;->C()Z

    move-result v5

    .line 9613
    invoke-direct {p0}, Lpte;->G()Z

    move-result v6

    .line 9614
    invoke-direct {p0}, Lpte;->H()Z

    move-result v7

    .line 9615
    invoke-direct {p0}, Lpte;->B()Z

    move-result v8

    .line 9607
    invoke-interface/range {v0 .. v8}, Lptl;->b(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    goto/16 :goto_0

    .line 9618
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 9619
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v0

    const v1, 0x7f11026a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 9621
    :cond_c
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v0

    const v1, 0x7f110285

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x7f0c024f

    .line 1041
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1043
    invoke-virtual {p0}, Lpte;->p()Landroid/view/View;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1048
    iget-object v0, p0, Lpte;->at:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1050
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1051
    iget-object v1, p0, Lpte;->at:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    iget-object v0, p0, Lpte;->am:Lptu;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v1, p0, Lpte;->am:Lptu;

    .line 10200
    iget-object v0, v1, Lptu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10201
    iget-object v0, v1, Lptu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10203
    iget-object v1, v1, Lptu;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 1069
    sub-int v0, p2, p4

    sub-int v1, p6, p8

    if-ne v0, v1, :cond_1

    sub-int v0, p3, p5

    sub-int v1, p7, p9

    if-ne v0, v1, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1074
    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, p0, Lpte;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 1079
    iget-boolean v0, p0, Lpte;->aJ:Z

    if-nez v0, :cond_0

    .line 1082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpte;->aJ:Z

    .line 1090
    :goto_1
    iget-object v1, p0, Lpte;->aw:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lpte;->aJ:Z

    if-eqz v0, :cond_4

    .line 1091
    const/4 v0, 0x0

    .line 1090
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1093
    iget-object v0, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1094
    iget-boolean v1, p0, Lpte;->aJ:Z

    if-eqz v1, :cond_5

    const/4 v1, -0x2

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1095
    iget-object v1, p0, Lpte;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v1, p0, Lpte;->aE:Landroid/view/View;

    iget-boolean v0, p0, Lpte;->aJ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lpte;->aA:Lpud;

    if-eqz v0, :cond_2

    .line 1100
    iget-object v1, p0, Lpte;->aA:Lpud;

    iget-boolean v2, p0, Lpte;->aJ:Z

    .line 11102
    iput-boolean v2, v1, Lpud;->e:Z

    .line 11103
    iget-object v0, v1, Lpud;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11104
    if-eqz v2, :cond_7

    const/4 v0, -0x2

    :goto_5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11105
    iget-object v0, v1, Lpud;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11106
    if-eqz v2, :cond_8

    .line 11107
    iget-object v0, v1, Lpud;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11111
    :goto_6
    iget-object v3, v1, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_9

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 11112
    iget-object v0, v1, Lpud;->d:Lvis;

    invoke-virtual {v0}, Lvis;->eg_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11113
    iget-object v0, v1, Lpud;->a:Landroid/view/View;

    .line 11119
    iget-object v3, v1, Lpud;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    .line 11114
    iget-object v1, v1, Lpud;->d:Lvis;

    invoke-virtual {v1}, Lvis;->eg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11113
    invoke-static {v0, v2, v3, v1}, Lpud;->a(Landroid/view/View;ZZLjava/lang/String;)V

    .line 1103
    :cond_2
    iget-object v0, p0, Lpte;->aB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1104
    iget-boolean v1, p0, Lpte;->aJ:Z

    if-eqz v1, :cond_a

    const/4 v1, -0x2

    :goto_8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1105
    iget-object v1, p0, Lpte;->aB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object v1, p0, Lpte;->aC:Landroid/widget/TextView;

    iget-boolean v0, p0, Lpte;->aJ:Z

    if-eqz v0, :cond_b

    .line 1107
    const-string v0, ""

    .line 1106
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v1, p0, Lpte;->aD:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lpte;->aJ:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lpte;->aB:Landroid/view/View;

    iget-boolean v1, p0, Lpte;->aJ:Z

    .line 1112
    invoke-direct {p0}, Lpte;->B()Z

    move-result v2

    const v3, 0x7f110277

    .line 1113
    invoke-virtual {p0, v3}, Lpte;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1109
    invoke-static {v0, v1, v2, v3}, Lpud;->a(Landroid/view/View;ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1084
    :cond_3
    iget-boolean v0, p0, Lpte;->aJ:Z

    if-eqz v0, :cond_0

    .line 1087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpte;->aJ:Z

    goto/16 :goto_1

    .line 1091
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1094
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 1097
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 11104
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 11109
    :cond_8
    invoke-virtual {v1}, Lpud;->a()V

    goto :goto_6

    .line 11111
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 1104
    :cond_a
    const/4 v1, -0x1

    goto :goto_8

    .line 1107
    :cond_b
    const v0, 0x7f110277

    invoke-virtual {p0, v0}, Lpte;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1108
    :cond_c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const v9, 0x7f0b00e5

    const/16 v8, 0x3c

    const/4 v7, 0x0

    .line 901
    invoke-virtual {p0}, Lpte;->p()Landroid/view/View;

    move-result-object v0

    .line 902
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v1

    .line 903
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 908
    const v3, 0x7f0e0598

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 913
    iget-object v3, p0, Lpte;->aF:Landroid/widget/Button;

    invoke-static {v2}, Lpte;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 916
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2

    .line 917
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    invoke-virtual {p0}, Lpte;->g()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11023a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 923
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 920
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 918
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_3

    .line 930
    iget-object v2, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 931
    invoke-static {v1, v9}, Ljr;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 930
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 933
    invoke-static {v1, v9}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 925
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 935
    :cond_3
    iget-object v2, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 936
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0b00ee

    .line 937
    invoke-static {v1, v3}, Ljr;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 938
    const v2, 0x7f0b00f2

    invoke-static {v1, v2}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 494
    invoke-super {p0}, Lfi;->q()V

    .line 497
    iget-object v0, p0, Lpte;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 4099
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 497
    packed-switch v0, :pswitch_data_0

    .line 500
    invoke-direct {p0}, Lpte;->I()V

    .line 501
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpte;->b(I)V

    .line 510
    :goto_0
    return-void

    .line 504
    :pswitch_0
    invoke-virtual {p0}, Lpte;->w()V

    goto :goto_0

    .line 507
    :pswitch_1
    invoke-virtual {p0}, Lpte;->v()V

    goto :goto_0

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final v()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lpte;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 713
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpte;->b(Z)V

    .line 714
    iget-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 715
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lpte;->aH:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpte;->b(Z)V

    .line 720
    iget-object v0, p0, Lpte;->aF:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 721
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Lpte;->I()V

    .line 728
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpte;->b(I)V

    .line 729
    return-void
.end method

.method final y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 838
    iget-object v0, p0, Lpte;->aj:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 841
    invoke-virtual {p0}, Lpte;->f()Lfn;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 843
    iget-object v1, p0, Lpte;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 845
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1032
    iget-boolean v0, p0, Lpte;->aI:Z

    if-eqz v0, :cond_0

    .line 1033
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpte;->f(Z)V

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lpte;->ai:Lptl;

    invoke-interface {v0}, Lptl;->r()V

    goto :goto_0
.end method
